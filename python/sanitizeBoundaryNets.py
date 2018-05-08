#!/usr/bin/python3

import sys
import re

SINGLE=1
LOWTOHIGH=2
HIGHTOLOW=3
SEP = '_'
BEG_ESC='{'
END_ESC='}'
QUOTES=''
DT_FILES="../dt"

def sanitizeBoundaryNets(filePath, moduleName):
	ret = ''

	# Read entire file into string
	text = open(filePath, 'r').read()
	moduleStartIndex = text.find('module '+moduleName)
	moduleEndIndex = text[moduleStartIndex:].find('endmodule\n')+9
	module = text[moduleStartIndex:moduleStartIndex+moduleEndIndex]

	# Get the module
	moduleSignature = ""
	appendingSignature = False
	doneAppendSignature = False
	netDeclarations = ""
	appendingDeclarations = False
	doneAppendDeclarations = False
	theRest = ""
	appendingTheRest = False
	doneAppendTheRest = False
	for line in module.split('\n'):
		if doneAppendSignature and doneAppendDeclarations:
			appendingTheRest = True
		if appendingTheRest and "endmodule" in line:
			doneAppendTheRest = True
			break
		if appendingTheRest and not doneAppendTheRest:
			theRest += line + "\n"

		if doneAppendSignature and re.search("(input|output)\s+", line):
			appendingDeclarations = True
		if doneAppendSignature and not re.search("(input|output)\s+", line):
			doneAppendDeclarations = True
		if appendingDeclarations and not doneAppendDeclarations:
			netDeclarations += line + "\n"

		if appendingSignature and not doneAppendSignature:
			moduleSignature += line + "\n"
		if ");" in line and appendingSignature:
			doneAppendSignature = True
		if "module " + moduleName in line:
			appendingSignature = True

	#Find lines that have a term that starts with a . and ends in a space
	matches = re.findall(r'\.[\w\d\(\)\[\]\\\/]+\s+', moduleSignature)
	# This contains a list of the parenthesis-enclosed nets in the design that replace the boundary nets
	replacements = []
	# This contains a unique list of busses replacing the boundary nets
	uniqueBusses = set()

	# print(matches)

	if len(matches) > 0:
		print('Adding renaming rules for the following nets: ' + str(matches))
		for i in range(len(matches)):
			match = matches[i]

			openingIndex = moduleSignature.find(match)+len(match)
			if moduleSignature[openingIndex] != '(':
				print("ERROR")
				exit()
			closingIndex = moduleSignature[openingIndex:].find(')')
			#store the string for later
			replacement = moduleSignature[openingIndex:closingIndex+openingIndex+1]

			#remove open and closing parenthesis
			if replacement[0] != '(' or replacement[-1] != ')':
				print("ERROR")
				exit()
			replacement = replacement[1:-1]

			# Is it a composite net (it'll have the curly braces), or a non-composite net (only composed of one thing)
			if replacement[0] == '{' and replacement[-1] == '}':
				replacement = replacement[1:-1]

				# Split the replacement into its constituent nets
				delimited = replacement.split(',')
				replacements.append(delimited)
				for net in delimited:
					if net[-1] == ']':
						index = -2

						# Get past the bus index
						while str.isdigit(net[index]):
							index -= 1
						if net[index] != '[':
							print("ERROR")
							exit()
						uniqueBusses.add(net[:index])
					else:
						uniqueBusses.add(net)
			else:
				replacements.append([replacement])
				uniqueBusses.add(replacement)

		# print(uniqueBusses)

		# Determine if the nets replacing the boundary nets are high to low, low to high, or single
		uniqueBusDict = {}
		for uniqueBus in uniqueBusses:
			replacementMatch = re.findall('(input|output)\s*(\[\d+:\d+\])?\s*' + re.escape(uniqueBus) + '', netDeclarations)
			if len(replacementMatch[0]) != 2:
				print("ERROR")
				exit()

			if replacementMatch[0][1] == '':
				uniqueBusDict[uniqueBus] = [SINGLE, [0,0]]
			elif replacementMatch[0][1][0] == '[' and replacementMatch[0][1][-1] == ']':
				replacementWidths = replacementMatch[0][1][1:-1]

				# Get the two widths
				digits = [int(s) for s in replacementWidths.split(':')]
				if len(digits) != 2:
					print("ERROR")
					exit()
				if digits[0] < digits[1]:
					uniqueBusDict[uniqueBus] = [LOWTOHIGH, [digits[0],digits[1]]]
				elif digits [0] > digits[1]:
					uniqueBusDict[uniqueBus] = [HIGHTOLOW, [digits[0],digits[1]]]
				else:
					uniqueBusDict[uniqueBus] = [SINGLE, [digits[0],digits[1]]]
			else:
				print("ERROR")
				exit()

		print(uniqueBusDict)

		# Write the lines that will do the net renaming
		for i in range(len(matches)):
			unsanMatch = matches[i]
			replacement = replacements[i]
			ascendDescend = SINGLE

			# Strip the period and the backslash
			match = unsanMatch[2:-1]

			# print('Replacing ' + match + ' with ' + str(replacement))

			# How wide is the true port (assuming each replacement is one net wide)
			portWidth = len(replacement)

			# Figure out if this is a HIGHTOLOW or LOWTOHIGH bus
			# It is assumed that if a bus has one of either type, the entire bus is that type
			for i in range(len(replacement)):
				thisReplacement = replacement[i]
				reversedReplacement = thisReplacement[::-1]
				revOpeningBracketIndex = reversedReplacement.find('[')
				if revOpeningBracketIndex > -1:
					openingBracketIndex = len(reversedReplacement) - revOpeningBracketIndex
					possibleBus = thisReplacement[:openingBracketIndex-1]
					if possibleBus in uniqueBusDict and uniqueBusDict[possibleBus][0] != SINGLE:
						ascendDescend = uniqueBusDict[possibleBus][0]
						break



			# Print the lines corresponding to the renaming rules
			if len(replacement) == 1:
				ret += 'add' + SEP + 'renaming' + SEP + 'rule ' + BEG_ESC + match + END_ESC \
					+ ' ' + QUOTES + BEG_ESC + '^' + re.escape(thisReplacement) + '$' + QUOTES \
					+ ' ' + QUOTES + match + END_ESC + QUOTES + ' -Revised -pin\n'
			else:
				for i in range(len(replacement)):
					thisReplacement = replacement[i]

					# Conformal doesn't like the space and the beginning '\'
					splitReplacement = thisReplacement.split(' ')
					if len(splitReplacement) == 2:
						thisReplacement = splitReplacement[0][1:]

					# Print the lines
					if ascendDescend == HIGHTOLOW:
						# Add back in the bus index
						if len(splitReplacement) == 2:
							thisReplacement += '[' + str(portWidth-i-1) + ']'

						ret += 'add' + SEP + 'renaming' + SEP + 'rule ' + BEG_ESC + match + '[' + str(portWidth-i-1) + ']' + END_ESC \
						+ ' ' + QUOTES + BEG_ESC + '^' + re.escape(thisReplacement) + '$' + QUOTES \
						+ ' ' + QUOTES + match + '[' + str(portWidth-i-1) + ']' + END_ESC + QUOTES + ' -Revised -pin\n'
					elif ascendDescend == LOWTOHIGH:
						# Add back in the bus index
						if len(splitReplacement) == 2:
							thisReplacement += '[' + str(i) + ']'

						ret += 'add' + SEP + 'renaming' + SEP + 'rule ' + BEG_ESC + match + '[' + str(i) + ']' + END_ESC \
						+ ' ' + QUOTES + BEG_ESC + '^' + re.escape(thisReplacement) + '$' + QUOTES \
						+ ' ' + QUOTES + match + '[' + str(i) + ']' + END_ESC + QUOTES + ' -Revised -pin\n'
					else:
						print('ERROR - replacement had length ' + str(len(replacement)) + ' when ascendDescend was ' + ascendDescend)
						exit()

	# print(ret)

	return ret


def main():
	global SEP
	global BEG_ESC
	global END_ESC
	global QUOTES
	# print(sys.argv)
	if len(sys.argv) != 5:
		print('ERROR - The sanitizeBoundaryNets.py script requires a module, golden, revised, and mode.')
		print('        USAGE:   sanitizeBoundaryNets.py \{module\} {impl|synth} {impl|synth} {gui|nogui}')
		print('        EXAMPLE: sanitizeBoundaryNets.py aes128_dt impl impl nogui')
		print('        EXAMPLE: sanitizeBoundaryNets.py counter_dt synth impl gui')
		print('Please try again.')
		return
	
	moduleName = sys.argv[1]
	golden = sys.argv[2]
	revised = sys.argv[3]
	mode = sys.argv[4]
	moduleName = moduleName[:moduleName.find("_dt")]

	if mode == 'gui':
		SEP = ' '
		BEG_ESC = ''
		END_ESC = ''
		QUOTES = '"'

	inFilePath  = DT_FILES + '/' + moduleName + '_dt/' + moduleName + '_dt_' + golden + '.v'
	outFilePath = DT_FILES + '/' + moduleName + '_dt/' + moduleName + '_dt_' + golden + '_' + revised + '_' + mode + '.do'
	
	s = sanitizeBoundaryNets(inFilePath, moduleName)
	
	with open(outFilePath, 'w') as fp:
		fp.write('// Reset the design\n')
		fp.write('reset\n')
		fp.write('\n')
		fp.write('// Make sure we are in setup mode\n')
		fp.write('set' + SEP + 'system' + SEP + 'mode setup\n')
		fp.write('\n')
		fp.write('// Read the library of Xilinx primitives\n')
		fp.write('read' + SEP + 'library -Both -Replace -sensitive -Verilog ~/conformal_workspace/xeclib/*.v -nooptimize\n')
		fp.write('\n')
		fp.write('// Read in the designs\n')
		fp.write('read' + SEP + 'design ~/conformal_workspace/' + moduleName + '_dt/ooc_' + moduleName + '_' + golden + '.v -Verilog -Golden  -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply\n')
		fp.write('read' + SEP + 'design ~/conformal_workspace/' + moduleName + '_dt/' + moduleName + '_dt_' + revised + '.v -Verilog -Revised -Replace -sensitive -continuousassignment Bidirectional -nokeep_unreach -nosupply\n')
		fp.write('\n')
		fp.write('// Set the root module of the top design\n')
		fp.write('set' + SEP + 'root' + SEP + 'module ' + moduleName + ' -revised\n')
		fp.write('\n')
		fp.write('// Add net renaming rules\n')
		fp.write(s)

		fp.write('\n')
		fp.write('dofile ' + moduleName + '_dt/' + moduleName + '_dt_' + golden + '_' + revised + '_' + mode + '_second.do')
		# fp.write('\n')
		# fp.write('// Change mode to comparison mode\n')
		# fp.write('set' + SEP + 'system' + SEP + 'mode lec\n')
		# fp.write('add' + SEP + 'compared' + SEP + 'points -all\n')
		# fp.write('\n')
		# fp.write('compare\n')
		# fp.write('report' + SEP + 'verification -compare_result\n')

		# if mode == 'nogui':
		# 	fp.write('exit\n')


if __name__ == '__main__':
	main()
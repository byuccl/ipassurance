import sys, re, random
from glob import glob

def getTargetLUTandCount(lines):
	LUT_count = 0
	target_LUT = 6
	for line in lines:
		if "LUT" + str(target_LUT) + " #(" in line:
			LUT_count += 1
	if LUT_count == 0:
		target_LUT = 5
		for line in lines:
			if "LUT" + str(target_LUT) + " #(" in line:
				LUT_count += 1
	if LUT_count == 0:
		target_LUT = 4
		for line in lines:
			if "LUT" + str(target_LUT) + " #(" in line:
				LUT_count += 1
	if LUT_count == 0:
		target_LUT = 3
		for line in lines:
			if "LUT" + str(target_LUT) + " #(" in line:
				LUT_count += 1
	if LUT_count == 0:
		target_LUT = 2
		for line in lines:
			if "LUT" + str(target_LUT) + " #(" in line:
				LUT_count += 1
	if LUT_count == 0:
		target_LUT = 1
		for line in lines:
			if "LUT" + str(target_LUT) + " #(" in line:
				LUT_count += 1
	if LUT_count == 0:
		print("ERROR: No LUT found")
		sys.exit(0)
	return target_LUT, LUT_count
	



def find_between( s, first, last ):
    try:
        start = s.index( first ) + len( first )
        end = s.index( last, start )
        return s[start:end]
    except ValueError:
        return ""

# Change random LUT equation
def changeINIT(folder, target_directory):

	folder_name = folder.split('/')[5]
	design = folder_name[:-3]
	moduleName = design

	# Assuming you only care about the *_impl.v netlists
	filepath = target_directory + "/" + folder_name + "/" + folder_name + "_impl.v"
	text = open(filepath, 'r').read()
	moduleStartIndex = text.find('module '+moduleName)
	moduleEndIndex = text[moduleStartIndex:].find('endmodule\n')+9
	module = text[moduleStartIndex:moduleStartIndex+moduleEndIndex]

	lines = module.split('\n')
	target_LUT, LUT_count = getTargetLUTandCount(lines)
	if LUT_count == 0:
		print("No LUTs found. Skipping " + moduleName)

	randomLUTnumber = random.randint(0, LUT_count-1)

	lines = iter(lines)
	counter = 0
	outputFile = target_directory + "/" + folder_name + "/" + folder_name + "_impl_changedlut.v"
	f = open(outputFile, 'w')
	for line in lines:
		if "LUT" + str(target_LUT) + " #(" in line:
			if counter == randomLUTnumber:
				# replace the INIT string
				# print(next(lines))
				print(line, file=f)
				nextline = next(lines)
				old_init = find_between(nextline, "h", ")")
				# print(target_LUT)
				print(nextline)
				# print("old_init: " + str(old_init))
				hex_init = int(old_init, 16)
				if target_LUT == 1:
					if hex_init == 0:
						new_init = "3"
					elif hex_init == 1:
						new_init = "2"
					elif hex_init == 2:
						new_init = "1"
					elif hex_init == 3:
						new_init = "0"
					else:
						print("ERROR: unknown hex_init on LUT1")
						sys.exit(0)
				else:

					flipped = hex_init ^ 0xffffffffffffffff
					flipped_str = hex(flipped)
					# print(flipped_str)
					trimmed_flipped = flipped_str[2 + (16 - (2**(target_LUT-2))):]
					length = len(trimmed_flipped)
					desired_length = 2**(target_LUT-2)
					padded = '0' * (desired_length - length) + trimmed_flipped

					new_init = padded.upper()

				init_str = "    .INIT(" + str(2**target_LUT) + "'h" + new_init + "))"
				print(init_str)
				print()
				line = init_str

			counter += 1

		# Print line to new file
		print(line, file=f)
	

# Add a secret backdoor port
def addSecretPort(folder, target_directory):

	folder_name = folder.split('/')[5]
	design = folder_name[:-3]
	moduleName = design

	# Assuming you only care about the *_impl.v netlists
	filepath = target_directory + "/" + folder_name + "/" + folder_name + "_impl.v"
	text = open(filepath, 'r').read()
	moduleStartIndex = text.find('module '+moduleName)
	moduleEndIndex = text[moduleStartIndex:].find('endmodule\n')+9
	module = text[moduleStartIndex:moduleStartIndex+moduleEndIndex]

	lines = module.split('\n')

	outputFile = target_directory + "/" + folder_name + "/" + folder_name + "_impl_backdoor.v"
	f = open(outputFile, 'w')

	secretPortAdded = False
	backdoorAdded = False
	lines = iter(lines)

	for line in lines:
		if ");" in line:
			break
		print(line, file=f)
	
	print("    backdoor,", file=f)
	print(line, file=f)
	print("  output backdoor;", file=f)

	for line in lines:
		if not line:
			break
		print(line, file=f)
	print("", file=f)

	target_wire = ""
	for line in lines:
		if not "wire" in line:
			break
		print(line, file=f)
		if not "[" in line:
			target_wire = line[62:-1]

	if not target_wire:
		print("ERROR: no non-bus wire found")
		print (moduleName)
		sys.exit(0)
	
	print("", file=f)
	print("  assign backdoor = " + target_wire + " ;", file=f)
	print("", file=f)

	for line in lines:
		print(line, file=f)


# Add a flip flop
def addFlipFlop(folder, target_directory):





def main():
	target_directory = "/home/adam/ipassurance/dt"
	folders = glob(target_directory + "/*/")

	for folder in folders:
		pass
		# changeINIT(folder, target_directory)
		# addSecretPort(folder, target_directory)
		# addFlipFlop(folder, target_directory)



if __name__ == '__main__':
    main()
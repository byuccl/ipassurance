#!/usr/bin/python3

import sys
import re

def removeDupRegs(filePath):
    # Read entire file into string
    text = open(filePath, 'r').read()

    # Repeatedly look for duplicated registers within text
    while(True):
        
        # Find the marker for a duplicated FF
        m = re.search("^\s*\(\* ORIG_CELL_NAME = \"(.*?)\" \*\)\s*$\n^\s*FDRE" , text, re.M | re.S)
        if m:
            origCellName = m.group(1)
        else:
            print("Done")
            break

        print("Collapsing", origCellName)
        
        # Now find all duplications of this name.  For each match
        # Group 0 - entire match string
        # Group 1 - entire match string, but without the ORIG_CELL_NAME line
        # Group 2 - .Q signal name
        matches = re.findall("(^\s*\(\* ORIG_CELL_NAME = \"" + re.escape(origCellName) + "\" \*\)\s*$\n^(\s*FDRE.*?\.Q\((.*?\)).*?;\s*\n))", text, re.M | re.S)
        
        # We will keep the first match
        ff0 = matches[0]
        
        # For the first item in the list, just remove the ORIG_CELL_NAME line
        # We need to do this because this loop won't terminate until it can't find
        # any more ORIG_CELL_NAME blocks.
        text = re.sub(re.escape(ff0[0]), ff0[1].replace("\\", "\\\\"), text) 
        
        # Loop through the matches (skipping the first one)        
        for m in matches[1:]:
            # Remove the string from the text
            text = re.sub(re.escape(m[0]), "", text)
            
            # Find all uses of output and replace with output of first match
            text = re.sub(re.escape(m[2].strip()), ff0[2].replace("\\", "\\\\"), text)
        
    return text


def main():
    if len(sys.argv) != 3:
        print("Usage: ./removeDupRegs inFile outFile")
        return
    
    inFilePath = sys.argv[1]
    outFilePath = sys.argv[2]
    
    s = removeDupRegs(inFilePath)
    
    with open(outFilePath, 'w') as fp:
        fp.write(s)
    



if __name__ == '__main__':
    main()
# Assuring 3rd-Party IP for Modern FPGAs through Physical Comparison
This repository contains 53 experiments across 22 different benchmark circuits implementing the Physical Assurance process for assuring 3rd-party IP.


## Instructions
### Create the IP
This is done by navigating to a project in the ooc folder, making sure the HDL is as desired, and running **vivado -mode batch -source design.tcl -notrace**

### Transfer the IP to the user
This is done by navigating to the bash folder and running **./extractOOCToHDMapping.sh {design}\_hd**, where design is aes128 or ahbctrl or ahbjtag, etc

### Instantiate the IP in the user design
This is done by navigating to a project in the hd folder, making sure the HDL is as desired, and running **vivado -mode batch -source design.tcl -notrace**

### Compare the instantiated and trusted IP
This is done by navigating to the bash folder and running **./extractDesignInfo.sh {design}\_hd**, where design is aes128 or ahbctrl or ahbjtag, etc

### Running Sensitivity Tests
This is done by navigating to the bash folder and running **./runSensitivityTest.sh {design}\_hd**, where design is aes128 or ahbctrl or ahbjtag, etc

### Extracting Performance Statistics
This is done by navigating to the bash folder and running **./extractDesignStats.sh {design}\_hd** or **./extractDesignStats.sh {design}\_base**, where design is aes128 or ahbctrl or ahbjtag, etc


## Requirements
Make sure that running **vivado** sources Vivado 2016.2.
Also make sure that you can run the program **diff**
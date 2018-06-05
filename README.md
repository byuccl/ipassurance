# Assuring 3rd-Party IP for Modern FPGAs through Physical and Functional Comparisons
This repository contains the suite of benchmarks used to collect data in the upcoming paper "Assuring 3rd-Party IP for Modern FPGAs through Physical and Functional Comparisons" (IVSW18). In addition to the benchmark designs, this repository also contains scripts to implement the physcial and functional assurance approaches. This README document contains instructions on how to run the scripts to replicate our experiments. With very few (if any) tweaks, these scripts can be used to implement the physical or functional assurance approaches on any IP block.

## Instructions

This section describes how to implement the physical and functional assurance approaches on the IP blocks in this repository.

### Physical Assurance

#### Create the IP
Navigate to a project in the ooc/ directory. Each project contains a unique IP block. Create the IP as a hard macro in a pblock by running the command **vivado -mode batch -source design.tcl -notrace**

#### Transfer the IP to the user
Navigate to the bash/ folder and run **./extractOOCToHDMapping.sh {design}\_hd**, where {design} is the name of the IP (i.e. aes128, ahbctrl, etc.).

#### Instantiate the IP in the user design
Navigate to a project in the hd/ folder and run **vivado -mode batch -source design.tcl -notrace**

#### Compare the instantiated and trusted IP
Navigate to the bash/ folder and run **./extractDesignInfo.sh {design}\_hd**, where {design} is the name of the IP (i.e. aes128, ahbctrl, etc.).

#### Running Sensitivity Tests
This step demonstrates that the physical assurance approach catches minor modifications to the instantiated IP. It does this by intentionally tampering with the instantied IP. To do this step, navigatie to the bash/ folder and run **./runSensitivityTest.sh {design}\_hd**,  where {design} is the name of the IP (i.e. aes128, ahbctrl, etc.).

#### Extracting Performance Statistics
This step is used to compare the effects that physical assurance has on speed and area. Navigate to the bash folder and run  **./extractDesignStats.sh {design}\_hd** or **./extractDesignStats.sh {design}\_base**,  where {design} is the name of the IP (i.e. aes128, ahbctrl, etc.).




### Functional Assurance

#### Create the IP
Navigate to a project in the ooc/ directory. Each project contains a unique IP block. Create the IP as a hard macro in a pblock by running the command **vivado -mode batch -source design.tcl -notrace**

#### Extract Trusted Netlist
Navigate to the bash/ folder and run **./generateVerilogNetlist.sh ooc\_{design}**, where {design} is the name of the IP (i.e. ooc\_aes128, ooc\_ahbctrl, etc.). 

#### Instantiate the IP in the user design
The extracted netlist is represented as a Verilog module. Implement this module into a design using any vendor synthesis/place & route toolchain. **vivado -mode batch -source design.tcl -notrace**

#### Extract Instantiated Netlist
Navigate to the bash/ folder and run **./generateVerilogNetlist.sh {design}\_dt**, where {design} is the name of the IP (i.e. aes128\_dt, ahbctrl\_dt, etc.). 

### Generate Conformal Dofiles
Navaget to the bash/ folder and run **./generateConformalDofile.sh {design}\_dt**, where {design} is the name of the IP (i.e. aes128\_dt, ahbctrl\_dt, etc.). 

#### Compare the instantiated and trusted IP
Navigate to the bash/ folder and run **./runConformalOnDesign.sh {design}\_dt {synth|impl} {synth|impl} {gui|nogui}**, where {design} is the name of the IP (i.e. aes128, ahbctrl, etc.), {synth|impl} specifies whether to use the synthesized or implemented netlists of the trusted and instantiated IPs respectively, and {gui|nogui} specifies whether or not to open up the Conformal GUI.

#### Running Sensitivity Tests
This step demonstrates that the functional assurance approach catches minor modifications to the instantiated IP. It does this by intentionally tampering with the instantied IP. To do this step, navigatie to the bash/ folder and run **./generateConformalDofile_tampered.sh {design}\_dt**,  where {design} is the name of the IP (i.e. aes128, ahbctrl, etc.).

#### Extracting Performance Statistics
This step is used to compare the effects that physical assurance has on speed and area. Navigate to the bash folder and run  **./extractDesignStats.sh {design}\_hd** or **./extractDesignStats.sh {design}\_base**,  where {design} is the name of the IP (i.e. aes128, ahbctrl, etc.).

#### Extracting Performance Statistics
This step is used to compare the effects that physical assurance has on speed and area. Navigate to the bash folder and run  **./extractDesignStats.sh {design}\_hd** or **./extractDesignStats.sh {design}\_base**,  where {design} is the name of the IP (i.e. aes128, ahbctrl, etc.).




## Requirements
Make sure that you can run **vivado** from the command line. We used Vivado 2016.2.
For the physical comparisons,  you'll need to be able to run the program **diff** from the command line.
For the functional comparisons, we used Cadence Conformal. You'll need a license for Conformal. Make sure you can run it from the command line.

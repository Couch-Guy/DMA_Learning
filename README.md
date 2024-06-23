--Building Vivado Project--
The FPGA project is in Vivado 2022.1
To build the Vivado project run the build script.
Some of the paths may need to be modified if Xilinx install locations differ.
I need to update the DMA_Simple.tcl script. Line 121 is set to my user should not be.
I am very green to using tcl scripts so they may need some modification. 

--Building Software--
I like using: \

aarch64-linux-gnu-gcc -g -Wall file-name -o output-file.elf

Then I scp the file over to petalinux and run the executable. This way I can modify the code without rebuilding petalinux.
For how to get petalinux running on the KR260 I recommend this guide by Whitney Knitter:
https://www.hackster.io/whitney-knitter/getting-started-with-the-kria-kr260-in-petalinux-2022-1-daec16?f=1

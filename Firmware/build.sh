source /tools/Xilinx/Vivado/2022.1/settings64.sh
#vivado -mode batch -nolog -nojournal -source build_files/DMA_Simple.tcl
#vivado -mode batch -nolog -nojournal -source build_files/dma_bd.tcl
vivado -mode batch -nolog -nojournal -source build_files/tcl_runs.tcl
#xsct build_files/dma_bd.tcl
printf "Done Building\n"

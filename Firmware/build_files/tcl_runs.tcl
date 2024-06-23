# Set the reference directory for source file relative paths (by default the value is script directory path)
set origin_dir "."

# Use origin directory path location variable, if specified in the tcl shell
if { [info exists ::origin_dir_loc] } {
  set origin_dir $::origin_dir_loc
}
source "${origin_dir}/build_files/DMA_Simple.tcl"
source "${origin_dir}/build_files/dma_bd.tcl"

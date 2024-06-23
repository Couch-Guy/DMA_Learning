--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
--Date        : Fri Jun 21 21:07:17 2024
--Host        : ubuntu-22 running 64-bit Ubuntu 22.04.4 LTS
--Command     : generate_target DMA_bd_wrapper.bd
--Design      : DMA_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DMA_bd_wrapper is
end DMA_bd_wrapper;

architecture STRUCTURE of DMA_bd_wrapper is
  --THis is a test
  component DMA_bd is
  end component DMA_bd;
begin
DMA_bd_i: component DMA_bd
 ;
end STRUCTURE;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;
entity tb_Binarization_example is   
end entity;
architecture rtl of tb_Binarization_example is
component tb_Binarization
	   
end component;
begin
	tb_Binarization_instance : 
		component tb_Binarization
			port map();
end architecture rtl;

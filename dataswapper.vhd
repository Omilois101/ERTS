library ieee;
use ieee.std_logic_1164.all;
library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;
library gaisler;
use gaisler.misc.all;

entity data_swapper is
port(
     dmao:in ahb_dma_in_type;
     HRDATA:out std_logic_vector (31 downto 0); 
                ); 
end data_swapper;

architecture data_swapper_arch of data_swapper is 

begin 
  
  
end data_swapper_arch; 

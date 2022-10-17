library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library grlib;
use grlib.amba.all;
use grlib.stdlib.all;
use grlib.devices.all;
entity ahblite_bridge is
port (
rst : in std_ulogic;
clk : in std_ulogic;
-- processor interface
-----------------
-- AHB bus signals
ahbmi : in ahb_mst_in_type;
ahbmo : out ahb_mst_out_type;
-----------------
-- AHB lite interface signals to the Cortex-M0 processor
----------------- );
end;
architecture rtl of ahblite_bridge is
-----------------
-- component detectorbus can be used to test your implementation
-- signal connections
-- your state machine
-----------------
end rtl;

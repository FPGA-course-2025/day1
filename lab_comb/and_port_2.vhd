----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.08.2023 13:28:01
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity and_port_2 is
    port (x : in    std_logic;
          y : in    std_logic;
          z : out   std_logic
    );
end and_port_2;


architecture Behavioral of and_port_2 is
    
    signal int_input : std_logic_vector(1 downto 0);

begin

    z <= '1' when int_input = "11" else '0';
    int_input <= x & Y;

end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/16/2023 11:26:34 AM
-- Design Name: 
-- Module Name: upsampleby4 - Behavioral
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

entity upsampleby4v2 is
    Port ( input_clk : in std_logic;
           input_sig : in std_logic_vector(15 downto 0);
           output_clk : out std_logic;
           output_sig : out std_logic_vector(63 downto 0));
end upsampleby4v2;

architecture Behavioral of upsampleby4v2 is
    signal counter : integer range 0 to 3 := 0;
    signal buffers : std_logic_vector(15 downto 0) := (others => '0');
    
begin
    process (input_clk)
    begin
        if rising_edge(input_clk) then
            buffers <= input_sig;
            output_sig <= (others => '0');
            output_sig(63 downto 48) <= buffers(15 downto 0);
            output_sig(47 downto 32) <= buffers(15 downto 0);
            output_sig(31 downto 16) <= buffers(15 downto 0);
            output_sig(15 downto 0)  <= buffers(15 downto 0);
            counter <= counter + 1;
            if counter = 3 then
                counter <= 0;
                output_clk <= not input_clk;
            else
                output_clk <= input_clk;
            end if;
        end if;
    end process;
   

end Behavioral;

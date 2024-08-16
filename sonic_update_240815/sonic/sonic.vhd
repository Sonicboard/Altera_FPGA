library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity sonic is
     port (
        clk_1280kHz : in std_logic;  -- 2.56 MHz 클럭
        latchpin : out std_logic;   
        clockpin : out std_logic;    
        data_outpin : out std_logic
    );
end entity sonic;

architecture Behavioral of sonic is
    signal latch : std_logic := '1';
    signal clock : std_logic := '0';
    signal i : integer range 0 to 71 := 0;
    signal j : integer range 0 to 20 := 0;
    type binary_array is array (63 downto 0) of std_logic;
    constant data : binary_array := (
    '1', '0', '0', '1', '1', '0', '0', '1',
    '1', '1', '0', '0', '1', '1', '0', '0',
    '0', '1', '1', '0', '0', '1', '1', '0',
    '0', '0', '1', '1', '0', '0', '1', '1',
    '1', '0', '0', '1', '1', '0', '0', '1',
    '1', '1', '0', '0', '1', '1', '0', '0',
    '0', '1', '1', '0', '0', '1', '1', '0',
    '0', '0', '1', '1', '0', '0', '1', '1'
);
begin 
   clockpin <= clock;
   latchpin <= latch;
   data_outpin <= data(i);
   process (clk_1280kHz)
   begin
    if rising_edge(clk_1280kHz) then
        -- 1.28 MHz 클럭 신호에서 동작
        j <= j+1;
        i <= i+1;
        if j = 19                                                                                                                                                                                   then
            latch <= not latch;
            clock <= not clock;
            j <= 0;
        end if;
        if i = 63 then
            i <= 0;
        end if;
    end if;
   end process;
   end behavioral;
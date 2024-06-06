
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Clock_Divider is
    Port ( 
           clk_in : in  std_logic;
           clk_out : out  std_logic
         );
end Clock_Divider;

architecture Behavioral of Clock_Divider is
    signal counter : integer range 0 to 3 := 0;  
    signal clk_out_internal : std_logic := '0'; 
begin
    process(clk_in)
    begin
        if rising_edge(clk_in) then
            counter <= counter + 1;
            if counter = 2 then  -- 카운터가 일정 값에 도달하면 
				-- 클럭 주기마다 출력 클럭을 변경 25Mhz to 8.333333 MHz
                clk_out_internal <= not clk_out_internal;
                counter <= 0;
            end if;
        end if;
    end process;

    clk_out <= clk_out_internal;
end Behavioral;
library IEEE;
use IEEE.std_logic_1164.all;

entity Operating_Shift_Register is
    port (
        CLK_2_77MHz : in std_logic;        -- 2.77MHz Input frequency
        latchpin : out std_logic;         -- Latch signal output
        register_clockpin : out std_logic -- Shift Register clk signal output
    );
end entity Operating_Shift_Register;

architecture Behavioral of Operating_Shift_Register is
    signal latch : std_logic := '0';
    signal latch_counter : integer range 0 to 3 := 0;  -- Counter range 0 ~ 3, Total dividing 4 cycles.
begin
    -- Generating Latch frequency
    latch_process : process (CLK_2_77MHz)
    begin
        if falling_edge(CLK_2_77MHz) then
            latch_counter <= latch_counter + 1;
            if latch_counter = 3 then
                latch <= not latch;  -- Toggle the latch signal
                latch_counter <= 0;  -- Clear counter
            end if;
        end if;
        latchpin <= latch;  -- Allocate the latch signal into latchpin port
    end process;

    -- Using same signal at shift register clk pin as CLK_2_5MHz
    register_clockpin <= CLK_2_77MHz;  -- Directly assign the input clk signal to shift register clk pin

end Behavioral;

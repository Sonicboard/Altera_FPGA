library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Clock_Divider is
    port ( 
        CLK_BASE : in std_logic;       -- 50MHz Base Clock by OSC
        CLK_2_77MHz : out std_logic;   -- 2.77MHz for register clk
        CLK_312KHz : out std_logic     -- 312.5KHz for register Latch
    );
end Clock_Divider;

architecture Behavioral of Clock_Divider is
    signal Counter_1 : integer range 0 to 8 := 0;    -- Counter for 2.77MHz
    signal Counter_2 : integer range 0 to 79 := 0;  -- Counter for 312.5KHz
    signal CLK_OUT1 : std_logic := '0';              -- internal clock for 2.77MHz
    signal CLK_OUT2 : std_logic := '0';              -- internal clock for 312.5KHz
begin
    process(CLK_BASE)
    begin
        if rising_edge(CLK_BASE) then
            Counter_1 <= Counter_1 + 1;  -- Increment counter for CLK_2_77MHz
            if Counter_1 = 8 then        -- Toggle
                CLK_OUT1 <= not CLK_OUT1;
                Counter_1 <= 0;          -- Reset counter
            end if;
        end if;

        if rising_edge(CLK_BASE) then
            Counter_2 <= Counter_2 + 1;  -- Increment counter for CLK_312KHz
            if Counter_2 = 79 then      -- Toggle
                CLK_OUT2 <= not CLK_OUT2;
                Counter_2 <= 0;          -- Reset counter
            end if;
        end if;
    end process;

    CLK_2_77MHz <= CLK_OUT1;  -- Assign the divided signal to output pin
    CLK_312KHz <= CLK_OUT2;   -- Assign the latch signal to output pin
end Behavioral;

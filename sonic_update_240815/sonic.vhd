library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity sonic is
     port (
        clk_1280kHz : in std_logic;
        latchpin : out std_logic;   
        clockpin : out std_logic
    );
end entity sonic;

architecture Behavioral of sonic is
    signal latch : std_logic := '0';
    signal clock : std_logic := '0';
    signal i : integer range 0 to 71 := 0;
    signal j : integer range 0 to 100 := 0;
begin
   ini_latch : process (clk_1280kHz)
   begin
    if rising_edge(clk_1280kHz) then
        j <= j+1;
        if j = 24 then
			latch <= '1';
			latchpin <= latch;
			elsif j=25 then
			latch <= '1';
			latchpin <= latch;
			elsif j=26 then
			latch <= '1';
			latchpin <= latch; 
			j<=0;
			else 
				latch <= '0';
				latchpin <= latch;
		  end if; 
	end if;
   end process;
	
   ini_clock : process(clk_1280kHz)
   begin
     if rising_edge(clk_1280kHz) then
        i <= i + 1;
        if i = 1 then
         clock <= '1';
		   clockpin <= clock;  
			elsif i = 4 then
				clock <= '1';
				clockpin<=clock;
			elsif i = 7 then
				clock <= '1';
				clockpin<=clock;
			elsif i = 10 then
				clock <= '1';
				clockpin<=clock;
			elsif i = 13 then
				clock <= '1';
				clockpin<=clock;
			elsif i = 16 then
				clock <= '1';
				clockpin<=clock;
			elsif i = 19 then
				clock <= '1';
				clockpin<=clock;
			elsif i = 22 then
				clock <= '1';
				clockpin<=clock;
			elsif i = 26 then
				clock <= '0';
				clockpin<=clock;	
				i <=0;
			else
				clock <= '0';
				clockpin<=clock;
		end if;
	 end if;
    end process; 
	 
   end behavioral;
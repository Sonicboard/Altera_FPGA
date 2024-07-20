library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity Data_for_register_1 is
    port (
        CLK_10_24MHz : in std_logic;    -- 10.24MHz Input clock
        data_outpin_1 : out std_logic;  -- Shift Register data output
        latch_out : out std_logic       -- Latch output signal
    );
end entity Data_for_register_1;

architecture Behavioral of Data_for_register_1 is
    signal Phase_data_index : integer range 0 to 31 := 0;  -- Index for the current byte
    signal bit_index : integer range 0 to 7 := 0;          -- Index for the current bit
    signal current_byte : std_logic_vector(7 downto 0);    -- Holds the current 8-bit data
    signal latch_flag : std_logic := '0';                  -- Latch signal

    -- Define integer array type for phase indices
    type integer_array is array (0 to 7) of integer;
    signal phase_index : integer_array := (0, 1, 3, 7, 10, 13, 15, 0); -- Phase index for each transducer

    type Phase_for_Trans is array (0 to 7) of std_logic_vector(31 downto 0);
    signal Phase_Trans : Phase_for_Trans;

    type Phase_patterns is array (0 to 31) of std_logic_vector(31 downto 0);
    constant Phase_pattern : Phase_patterns := (
        "11111111111111110000000000000000", -- 0 degrees | 0
        "01111111111111111000000000000000", -- π/32 radians | 1
        "00111111111111111100000000000000", -- 2π/32 radians | 2
        "00011111111111111110000000000000", -- 3π/32 radians | 3
        "00001111111111111111000000000000", -- 4π/32 radians | 4
        "00000111111111111111100000000000", -- 5π/32 radians | 5
        "00000011111111111111110000000000", -- 6π/32 radians | 6
        "00000001111111111111111000000000", -- 7π/32 radians | 7
        "00000000111111111111111100000000", -- 8π/32 radians | 8
        "00000000011111111111111110000000", -- 9π/32 radians | 9
        "00000000001111111111111111000000", -- 10π/32 radians | 10
        "00000000000111111111111111100000", -- 11π/32 radians | 11
        "00000000000011111111111111110000", -- 12π/32 radians | 12
        "00000000000001111111111111111000", -- 13π/32 radians | 13
        "00000000000000111111111111111100", -- 14π/32 radians | 14
        "00000000000000011111111111111110", -- 15π/32 radians | 15
        "00000000000000001111111111111111", -- 16π/32 radians | 16
        "10000000000000000111111111111111", -- 17π/32 radians | 17
        "11000000000000000011111111111111", -- 18π/32 radians | 18
        "11100000000000000001111111111111", -- 19π/32 radians | 19
        "11110000000000000000111111111111", -- 20π/32 radians | 20
        "11111000000000000000011111111111", -- 21π/32 radians | 21
        "11111100000000000000001111111111", -- 22π/32 radians | 22
        "11111110000000000000000111111111", -- 23π/32 radians | 23
        "11111111000000000000000011111111", -- 24π/32 radians | 24
        "11111111100000000000000001111111", -- 25π/32 radians | 25
        "11111111110000000000000000111111", -- 26π/32 radians | 26
        "11111111111000000000000000011111", -- 27π/32 radians | 27
        "11111111111100000000000000001111", -- 28π/32 radians | 28
        "11111111111110000000000000000111", -- 29π/32 radians | 29
        "11111111111111000000000000000011", -- 30π/32 radians | 30
        "11111111111111100000000000000001"  -- 31π/32 radians | 31
    );

    type Phase_for_register is array (0 to 31) of std_logic_vector(7 downto 0);
    signal Phase_register : Phase_for_register := (others => (others => '0'));

begin
    process (CLK_10_24MHz)
    begin
        if rising_edge(CLK_10_24MHz) then
            -- Assign phase patterns to each transducer based on the phase index
            for i in 0 to 7 loop
                Phase_Trans(i) <= Phase_pattern(phase_index(i));
            end loop;
        end if;
    end process;

    process (CLK_10_24MHz)
    begin
        if rising_edge(CLK_10_24MHz) then
            -- Transpose Phase_for_Trans to Phase_for_register
            for i in 0 to 7 loop
                for j in 0 to 31 loop
                    Phase_register(j)(i) <= Phase_Trans(i)(j);
                end loop;
            end loop;

            -- Assign the current byte from the transposed phase data
            current_byte <= Phase_register(Phase_data_index);

            -- Output the current bit to the data_outpin_1
            data_outpin_1 <= current_byte(bit_index);

            -- Update the bit index
            if bit_index = 7 then
                bit_index <= 0;
                -- Move to the next byte when all bits of the current byte are transmitted
                if Phase_data_index = 31 then
                    Phase_data_index <= 0;
                    latch_flag <= '1';
                else
                    Phase_data_index <= Phase_data_index + 1;
                    latch_flag <= '0';
                end if;
            else
                bit_index <= bit_index + 1;
            end if;
        end if;
    end process;

    -- Output the latch signal
    latch_out <= latch_flag;

end Behavioral;


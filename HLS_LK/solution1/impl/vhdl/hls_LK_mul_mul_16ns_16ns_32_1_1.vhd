
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hls_LK_mul_mul_16ns_16ns_32_1_1_DSP48_7 is
port (
    a: in std_logic_vector(16 - 1 downto 0);
    b: in std_logic_vector(16 - 1 downto 0);
    p: out std_logic_vector(32 - 1 downto 0));

end entity;

architecture behav of hls_LK_mul_mul_16ns_16ns_32_1_1_DSP48_7 is
    signal a_cvt: unsigned(16 - 1 downto 0);
    signal b_cvt: unsigned(16 - 1 downto 0);
    signal p_cvt: unsigned(32 - 1 downto 0);


begin

    a_cvt <= unsigned(a);
    b_cvt <= unsigned(b);
    p_cvt <= unsigned (resize(unsigned (unsigned (a_cvt) * unsigned (b_cvt)), 32));
    p <= std_logic_vector(p_cvt);

end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity hls_LK_mul_mul_16ns_16ns_32_1_1 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of hls_LK_mul_mul_16ns_16ns_32_1_1 is
    component hls_LK_mul_mul_16ns_16ns_32_1_1_DSP48_7 is
        port (
            a : IN STD_LOGIC_VECTOR;
            b : IN STD_LOGIC_VECTOR;
            p : OUT STD_LOGIC_VECTOR);
    end component;



begin
    hls_LK_mul_mul_16ns_16ns_32_1_1_DSP48_7_U :  component hls_LK_mul_mul_16ns_16ns_32_1_1_DSP48_7
    port map (
        a => din0,
        b => din1,
        p => dout);

end architecture;



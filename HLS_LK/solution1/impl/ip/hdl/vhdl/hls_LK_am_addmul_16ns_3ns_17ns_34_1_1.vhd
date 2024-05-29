-- ==============================================================
-- File generated on Mon Mar 01 13:01:13 CAT 2021
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
-- SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
-- IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_DSP48_0 is
port (
    in0:  in  std_logic_vector(16 - 1 downto 0);
    in1:  in  std_logic_vector(3 - 1 downto 0);
    in2:  in  std_logic_vector(17 - 1 downto 0);
    dout: out std_logic_vector(34 - 1 downto 0));

end entity;

architecture behav of hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_DSP48_0 is
    signal b       : signed(18-1 downto 0);
    signal a       : signed(27-1 downto 0);
    signal d       : signed(27-1 downto 0);
    signal m       : signed(45-1 downto 0);
    signal ad      : signed(27-1 downto 0);
begin
a <= signed(resize(unsigned(in0), 27));
d <= signed(resize(unsigned(in1), 27));
b <= signed(resize(unsigned(in2), 18));

ad <= a + d;
m  <= ad * b;

dout <= std_logic_vector(resize(unsigned(m), 34));

end architecture;
Library IEEE;
use IEEE.std_logic_1164.all;

entity hls_LK_am_addmul_16ns_3ns_17ns_34_1_1 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        din2 : IN STD_LOGIC_VECTOR(din2_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of hls_LK_am_addmul_16ns_3ns_17ns_34_1_1 is
    component hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_DSP48_0 is
        port (
            in0 : IN STD_LOGIC_VECTOR;
            in1 : IN STD_LOGIC_VECTOR;
            in2 : IN STD_LOGIC_VECTOR;
            dout : OUT STD_LOGIC_VECTOR);
    end component;



begin
    hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_DSP48_0_U :  component hls_LK_am_addmul_16ns_3ns_17ns_34_1_1_DSP48_0
    port map (
        in0 => din0,
        in1 => din1,
        in2 => din2,
        dout => dout);

end architecture;



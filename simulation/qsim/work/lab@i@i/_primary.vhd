library verilog;
use verilog.vl_types.all;
entity labII is
    port(
        disp_hour_dec   : out    vl_logic_vector(6 downto 0);
        clk_28MHz       : in     vl_logic;
        hora_alarma     : in     vl_logic;
        disp_hour_units : out    vl_logic_vector(6 downto 0);
        disp_min_dec    : out    vl_logic_vector(6 downto 0);
        disp_min_units  : out    vl_logic_vector(6 downto 0);
        disp_sec_dec    : out    vl_logic_vector(6 downto 0);
        disp_sec_units  : out    vl_logic_vector(6 downto 0)
    );
end labII;

library verilog;
use verilog.vl_types.all;
entity labII_vlg_check_tst is
    port(
        disp_hour_dec   : in     vl_logic_vector(6 downto 0);
        disp_hour_units : in     vl_logic_vector(6 downto 0);
        disp_min_dec    : in     vl_logic_vector(6 downto 0);
        disp_min_units  : in     vl_logic_vector(6 downto 0);
        disp_sec_dec    : in     vl_logic_vector(6 downto 0);
        disp_sec_units  : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end labII_vlg_check_tst;

library verilog;
use verilog.vl_types.all;
entity labII_vlg_sample_tst is
    port(
        clk_28MHz       : in     vl_logic;
        hora_alarma     : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end labII_vlg_sample_tst;

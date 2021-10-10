
module core (
	clk_clk,
	reset_reset_n,
	clk_0_clk,
	reset_0_reset_n,
	pio_0_external_connection_export,
	pio_1_external_connection_export);	

	input		clk_clk;
	input		reset_reset_n;
	input		clk_0_clk;
	input		reset_0_reset_n;
	output	[9:0]	pio_0_external_connection_export;
	input	[9:0]	pio_1_external_connection_export;
endmodule

	component core is
		port (
			clk_clk                          : in  std_logic                    := 'X';             -- clk
			reset_reset_n                    : in  std_logic                    := 'X';             -- reset_n
			clk_0_clk                        : in  std_logic                    := 'X';             -- clk
			reset_0_reset_n                  : in  std_logic                    := 'X';             -- reset_n
			pio_0_external_connection_export : out std_logic_vector(9 downto 0);                    -- export
			pio_1_external_connection_export : in  std_logic_vector(9 downto 0) := (others => 'X')  -- export
		);
	end component core;

	u0 : component core
		port map (
			clk_clk                          => CONNECTED_TO_clk_clk,                          --                       clk.clk
			reset_reset_n                    => CONNECTED_TO_reset_reset_n,                    --                     reset.reset_n
			clk_0_clk                        => CONNECTED_TO_clk_0_clk,                        --                     clk_0.clk
			reset_0_reset_n                  => CONNECTED_TO_reset_0_reset_n,                  --                   reset_0.reset_n
			pio_0_external_connection_export => CONNECTED_TO_pio_0_external_connection_export, -- pio_0_external_connection.export
			pio_1_external_connection_export => CONNECTED_TO_pio_1_external_connection_export  -- pio_1_external_connection.export
		);


set_property  -dict {PACKAGE_PIN  L12  IOSTANDARD LVCMOS18 } [get_ports rx_clk_in]
set_property  -dict {PACKAGE_PIN  N13  IOSTANDARD LVCMOS18 } [get_ports rx_frame_in]
set_property  -dict {PACKAGE_PIN  H14  IOSTANDARD LVCMOS18 } [get_ports rx_data_in[0]]
set_property  -dict {PACKAGE_PIN  J13  IOSTANDARD LVCMOS18 } [get_ports rx_data_in[1]]
set_property  -dict {PACKAGE_PIN  G14  IOSTANDARD LVCMOS18 } [get_ports rx_data_in[2]]
set_property  -dict {PACKAGE_PIN  H13  IOSTANDARD LVCMOS18 } [get_ports rx_data_in[3]]
set_property  -dict {PACKAGE_PIN  G12  IOSTANDARD LVCMOS18 } [get_ports rx_data_in[4]]
set_property  -dict {PACKAGE_PIN  H12  IOSTANDARD LVCMOS18 } [get_ports rx_data_in[5]]
set_property  -dict {PACKAGE_PIN  G11  IOSTANDARD LVCMOS18 } [get_ports rx_data_in[6]]
set_property  -dict {PACKAGE_PIN  J14  IOSTANDARD LVCMOS18 } [get_ports rx_data_in[7]]
set_property  -dict {PACKAGE_PIN  J15  IOSTANDARD LVCMOS18 } [get_ports rx_data_in[8]]
set_property  -dict {PACKAGE_PIN  K15  IOSTANDARD LVCMOS18 } [get_ports rx_data_in[9]]
set_property  -dict {PACKAGE_PIN  H11  IOSTANDARD LVCMOS18 } [get_ports rx_data_in[10]]
set_property  -dict {PACKAGE_PIN  J11  IOSTANDARD LVCMOS18 } [get_ports rx_data_in[11]]

set_property  -dict {PACKAGE_PIN  P10  IOSTANDARD LVCMOS18} [get_ports tx_clk_out]
set_property  -dict {PACKAGE_PIN  L14  IOSTANDARD LVCMOS18} [get_ports tx_frame_out]
set_property  -dict {PACKAGE_PIN  P15  IOSTANDARD LVCMOS18} [get_ports tx_data_out[0]]
set_property  -dict {PACKAGE_PIN  R13  IOSTANDARD LVCMOS18} [get_ports tx_data_out[1]]
set_property  -dict {PACKAGE_PIN  R15  IOSTANDARD LVCMOS18} [get_ports tx_data_out[2]]
set_property  -dict {PACKAGE_PIN  P11  IOSTANDARD LVCMOS18} [get_ports tx_data_out[3]]
set_property  -dict {PACKAGE_PIN  R11  IOSTANDARD LVCMOS18} [get_ports tx_data_out[4]]
set_property  -dict {PACKAGE_PIN  R12  IOSTANDARD LVCMOS18} [get_ports tx_data_out[5]]
set_property  -dict {PACKAGE_PIN  P14  IOSTANDARD LVCMOS18} [get_ports tx_data_out[6]]
set_property  -dict {PACKAGE_PIN  P13  IOSTANDARD LVCMOS18} [get_ports tx_data_out[7]]
set_property  -dict {PACKAGE_PIN  N9   IOSTANDARD LVCMOS18} [get_ports tx_data_out[8]]
set_property  -dict {PACKAGE_PIN  M9   IOSTANDARD LVCMOS18} [get_ports tx_data_out[9]]
set_property  -dict {PACKAGE_PIN  R8   IOSTANDARD LVCMOS18} [get_ports tx_data_out[10]]
set_property  -dict {PACKAGE_PIN  R7   IOSTANDARD LVCMOS18} [get_ports tx_data_out[11]]

set_property  -dict {PACKAGE_PIN  E12  IOSTANDARD LVCMOS18  PULLTYPE PULLUP} [get_ports spi_csn]
set_property  -dict {PACKAGE_PIN  E11  IOSTANDARD LVCMOS18} [get_ports spi_clk]
set_property  -dict {PACKAGE_PIN  E13  IOSTANDARD LVCMOS18} [get_ports spi_mosi]
set_property  -dict {PACKAGE_PIN  F12  IOSTANDARD LVCMOS18} [get_ports spi_miso]

set_property  -dict {PACKAGE_PIN  F13  IOSTANDARD LVCMOS18} [get_ports ctrl_in[0]]
set_property  -dict {PACKAGE_PIN  F14  IOSTANDARD LVCMOS18} [get_ports ctrl_in[1]]
set_property  -dict {PACKAGE_PIN  G15  IOSTANDARD LVCMOS18} [get_ports ctrl_in[2]]
set_property  -dict {PACKAGE_PIN  F15  IOSTANDARD LVCMOS18} [get_ports ctrl_in[3]]


set_property  -dict {PACKAGE_PIN  L13  IOSTANDARD LVCMOS18} [get_ports en_agc]
set_property  -dict {PACKAGE_PIN  P9   IOSTANDARD LVCMOS18} [get_ports resetb]

set_property  -dict {PACKAGE_PIN  K12  IOSTANDARD LVCMOS18} [get_ports enable]
set_property  -dict {PACKAGE_PIN  K11  IOSTANDARD LVCMOS18} [get_ports txnrx]

set_property  -dict {PACKAGE_PIN  P8   IOSTANDARD LVCMOS18} [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF] 


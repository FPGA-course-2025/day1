# Switches
set_property PACKAGE_PIN A8    [get_ports { A[0] }]; #IO_L12N_T1_MRCC_16 Sch=sw[0]
set_property PACKAGE_PIN C11   [get_ports { A[1] }]; #IO_L13P_T2_MRCC_16 Sch=sw[1]
set_property PACKAGE_PIN C10   [get_ports { A[2] }]; #IO_L13N_T2_MRCC_16 Sch=sw[2]
set_property PACKAGE_PIN A10   [get_ports { A[3] }]; #IO_L14P_T2_SRCC_16 Sch=sw[3]

# Buttons
set_property PACKAGE_PIN D9    [get_ports { B[0] }]; #IO_L6N_T0_VREF_16 Sch=btn[0]
set_property PACKAGE_PIN C9    [get_ports { B[1] }]; #IO_L11P_T1_SRCC_16 Sch=btn[1]
set_property PACKAGE_PIN B9    [get_ports { B[2] }]; #IO_L11N_T1_SRCC_16 Sch=btn[2]
set_property PACKAGE_PIN B8    [get_ports { B[3] }]; #IO_L12P_T1_MRCC_16 Sch=btn[3]

# LEDs
set_property PACKAGE_PIN H5    [get_ports { Sum[0] }]; #IO_L24N_T3_35 Sch=led[4]
set_property PACKAGE_PIN J5    [get_ports { Sum[1] }]; #IO_25_35 Sch=led[5]
set_property PACKAGE_PIN T9    [get_ports { Sum[2] }]; #IO_L24P_T3_A01_D17_14 Sch=led[6]
set_property PACKAGE_PIN T10   [get_ports { Sum[3] }]; #IO_L24N_T3_A00_D16_14 Sch=led[7]

set_property PACKAGE_PIN P15   [get_ports { Cin }]; #IO_L13P_T2_MRCC_14 			Sch=ck_io[33]
set_property PACKAGE_PIN E1    [get_ports { Cout }]; #IO_L18N_T2_35 Sch=led0_b

set_property PULLTYPE PULLDOWN [get_ports { Cin }];
set_property IOSTANDARD LVCMOS33 [get_ports { * }]
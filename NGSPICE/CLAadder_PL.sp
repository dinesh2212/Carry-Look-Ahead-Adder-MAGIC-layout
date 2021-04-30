.include TSMC_180nm.txt
.param SUPPLY=1.8
.option scale=0.09u

Vdd	vdd	gnd	'SUPPLY'
vin_a0 a0 gnd pwl (0 0v 49.9ns 0v 50ns 1.8v 100ns 1.8v)
vin_b0 b0 gnd 0
vin_a1 a1 gnd 0
vin_b1 b1 gnd pwl (0 0v 49.9ns 0v 50ns 1.8v 100ns 1.8v)
vin_a2 a2 gnd 0
vin_b2 b2 gnd 0
vin_a3 a3 gnd 0
vin_b3 b3 gnd 0
Vclk clk gnd pwl 0ns 0v 59.9ns 0v 60ns 1.8v 69.9ns 1.8v 70ns 0v 79.9ns 0v 80ns 1.8v 89.9ns 1.8v 90ns 0v 100ns 0v
vclkbar clk_bar gnd pwl 0ns 1.8v 59.9ns 1.8v 60ns 0v 69.9ns 0v 70ns 1.8v 79.9ns 1.8v 80ns 0v 89.9ns 0v 90ns 1.8v 100ns 1.8v

V1 pg_0/pgchain1_0/inv_W_0/vdd vdd 0
V2 pg_0/pgchain1_0/inv_W_0/gnd gnd 0
V3 pg_0/pgchain1_0/inv_W_1/vdd vdd 0
V4 pg_0/pgchain1_0/inv_W_1/gnd gnd 0
V5 pg_0/pgchain1_0/xor_2W_0/vdd vdd 0
V6 pg_0/pgchain1_0/xor_2W_0/gnd gnd 0
V7 pg_0/pgchain1_0/and_0/vdd vdd 0
V8 pg_0/pgchain1_0/and_0/gnd gnd 0

V9 pg_0/pgchain2_0/inv_W_2_0/vdd vdd 0
V10 pg_0/pgchain2_0/inv_W_2_0/gnd gnd 0
V11 pg_0/pgchain2_0/inv_W_2_1/vdd vdd 0
V12 pg_0/pgchain2_0/inv_W_2_1/gnd gnd 0
V13 pg_0/pgchain2_0/xor_W_0/vdd vdd 0
V14 pg_0/pgchain2_0/xor_W_0/gnd gnd 0
V15 pg_0/pgchain2_0/and_0/vdd vdd 0
V16 pg_0/pgchain2_0/and_0/gnd gnd 0

V17 pg_0/pgchain3_0/inv_2W_0/vdd vdd 0
V18 pg_0/pgchain3_0/inv_2W_0/gnd gnd 0
V19 pg_0/pgchain3_0/inv_2W_1/vdd vdd 0
V20 pg_0/pgchain3_0/inv_2W_1/gnd gnd 0
V21 pg_0/pgchain3_0/xor_4W_0/vdd vdd 0
V22 pg_0/pgchain3_0/xor_4W_0/gnd gnd 0
V23 pg_0/pgchain3_0/and_0/vdd vdd 0
V24 pg_0/pgchain3_0/and_0/gnd gnd 0

V25 pg_0/pgchain1_1/inv_W_0/vdd vdd 0
V26 pg_0/pgchain1_1/inv_W_0/gnd gnd 0
V27 pg_0/pgchain1_1/inv_W_1/vdd vdd 0
V28 pg_0/pgchain1_1/inv_W_1/gnd gnd 0
V29 pg_0/pgchain1_1/xor_2W_0/vdd vdd 0
V30 pg_0/pgchain1_1/xor_2W_0/gnd gnd 0
V31 pg_0/pgchain1_1/and_0/vdd vdd 0
V32 pg_0/pgchain1_1/and_0/gnd gnd 0

V33 pg_0/pgchain1_2/inv_W_0/vdd vdd 0
V34 pg_0/pgchain1_2/inv_W_0/gnd gnd 0
V35 pg_0/pgchain1_2/inv_W_1/vdd vdd 0
V36 pg_0/pgchain1_2/inv_W_1/gnd gnd 0
V37 pg_0/pgchain1_2/xor_2W_0/vdd vdd 0
V38 pg_0/pgchain1_2/xor_2W_0/gnd gnd 0
V39 pg_0/pgchain1_2/and_0/vdd vdd 0
V40 pg_0/pgchain1_2/and_0/gnd gnd 0

V41 CLA_0/c4_0/vdd vdd 0
V42 CLA_0/c4_0/gnd gnd 0
V43 CLA_0/c3_0/vdd vdd 0
V44 CLA_0/c3_0/gnd gnd 0
V45 CLA_0/c2_0/vdd vdd 0
V46 CLA_0/c2_0/gnd gnd 0

V47 sum_0/xor_2W_0/vdd vdd 0
V48 sum_0/xor_2W_0/gnd gnd 0
V49 sum_0/xor_2W_1/vdd vdd 0
V50 sum_0/xor_2W_1/gnd gnd 0
V51 sum_0/xor_2W_2/vdd vdd 0
V52 sum_0/xor_2W_2/gnd gnd 0

V53 inv_W_0/vdd vdd 0
V54 inv_W_0/gnd gnd 0
V55 inv_W_1/vdd vdd 0
V56 inv_W_1/gnd gnd 0
V57 inv_W_2/vdd vdd 0
V58 inv_W_2/gnd gnd 0
V59 inv_W_3/vdd vdd 0
V60 inv_W_3/gnd gnd 0
V61 inv_W_4/vdd vdd 0
V62 inv_W_4/gnd gnd 0
V63 inv_W_5/vdd vdd 0
V64 inv_W_5/gnd gnd 0
V65 inv_W_6/vdd vdd 0
V66 inv_W_6/gnd gnd 0
V67 inv_W_7/vdd vdd 0
V68 inv_W_7/gnd gnd 0
V69 inv_W_8/vdd vdd 0
V70 inv_W_8/gnd gnd 0
V71 inv_W_2_0/vdd vdd 0
V72 inv_W_2_0/gnd gnd 0 
V73 inv_2W_0/vdd vdd 0
V74 inv_2W_0/gnd gnd 0

V75 dflipflop_0/dlatch_1/vdd vdd 0
V76 dflipflop_0/dlatch_1/gnd gnd 0
V77 dflipflop_1/dlatch_1/vdd vdd 0
V78 dflipflop_1/dlatch_1/gnd gnd 0
V79 dflipflop_2/dlatch_1/vdd vdd 0
V80 dflipflop_2/dlatch_1/gnd gnd 0
V81 dflipflop_3/dlatch_1/vdd vdd 0
V82 dflipflop_3/dlatch_1/gnd gnd 0
V83 dflipflop_4/dlatch_1/vdd vdd 0
V84 dflipflop_4/dlatch_1/gnd gnd 0
V85 dflipflop_5/dlatch_1/vdd vdd 0
V86 dflipflop_5/dlatch_1/gnd gnd 0
V87 dflipflop_6/dlatch_1/vdd vdd 0
V88 dflipflop_6/dlatch_1/gnd gnd 0
V89 dflipflop_7/dlatch_1/vdd vdd 0
V90 dflipflop_7/dlatch_1/gnd gnd 0
V91 dflipflop_8/dlatch_1/vdd vdd 0
V92 dflipflop_8/dlatch_1/gnd gnd 0
V93 dflipflop_9/dlatch_1/vdd vdd 0
V94 dflipflop_9/dlatch_1/gnd gnd 0
V95 dflipflop_10/dlatch_1/vdd vdd 0
V96 dflipflop_10/dlatch_1/gnd gnd 0
V97 dflipflop_11/dlatch_1/vdd vdd 0
V98 dflipflop_11/dlatch_1/gnd gnd 0
V99 dflipflop_12/dlatch_1/vdd vdd 0
V100 dflipflop_12/dlatch_1/gnd gnd 0
V101 dflipflop_0/dlatch_0/vdd vdd 0
V102 dflipflop_0/dlatch_0/gnd gnd 0
V103 dflipflop_1/dlatch_0/vdd vdd 0
V104 dflipflop_1/dlatch_0/gnd gnd 0
V105 dflipflop_2/dlatch_0/vdd vdd 0
V106 dflipflop_2/dlatch_0/gnd gnd 0
V107 dflipflop_3/dlatch_0/vdd vdd 0
V108 dflipflop_3/dlatch_0/gnd gnd 0
V109 dflipflop_4/dlatch_0/vdd vdd 0
V110 dflipflop_4/dlatch_0/gnd gnd 0
V111 dflipflop_5/dlatch_0/vdd vdd 0
V112 dflipflop_5/dlatch_0/gnd gnd 0
V113 dflipflop_6/dlatch_0/vdd vdd 0
V114 dflipflop_6/dlatch_0/gnd gnd 0
V115 dflipflop_7/dlatch_0/vdd vdd 0
V116 dflipflop_7/dlatch_0/gnd gnd 0
V117 dflipflop_8/dlatch_0/vdd vdd 0
V118 dflipflop_8/dlatch_0/gnd gnd 0
V119 dflipflop_9/dlatch_0/vdd vdd 0
V120 dflipflop_9/dlatch_0/gnd gnd 0
V121 dflipflop_10/dlatch_0/vdd vdd 0
V122 dflipflop_10/dlatch_0/gnd gnd 0
V123 dflipflop_11/dlatch_0/vdd vdd 0
V124 dflipflop_11/dlatch_0/gnd gnd 0
V125 dflipflop_12/dlatch_0/vdd vdd 0
V126 dflipflop_12/dlatch_0/gnd gnd 0
Vc4 dflipflop_11/dlatch_0/in_D CLA_0/c4_0/c4_out 0

* SPICE3 file created from CLAadder.ext - technology: scmos

.option scale=0.09u

M1000 dflipflop_11/dlatch_1/a_n21_n6# dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_1/vdd dflipflop_11/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1001 dflipflop_11/dlatch_1/a_n7_n64# clk_bar dflipflop_11/dlatch_1/a_n21_n6# dflipflop_11/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1002 cout dflipflop_11/dlatch_1/a_n7_n64# dflipflop_11/dlatch_1/vdd dflipflop_11/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1003 dflipflop_11/dlatch_1/a_191_n1# cout dflipflop_11/dlatch_1/vdd dflipflop_11/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1004 dflipflop_11/dlatch_1/a_n7_n64# clk dflipflop_11/dlatch_1/a_191_n1# dflipflop_11/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1005 cout dflipflop_11/dlatch_1/a_n7_n64# dflipflop_11/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1006 dflipflop_11/dlatch_1/a_n21_n64# dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1007 dflipflop_11/dlatch_1/a_n7_n64# clk dflipflop_11/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1008 dflipflop_11/dlatch_1/a_191_n59# cout dflipflop_11/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1009 dflipflop_11/dlatch_1/a_n7_n64# clk_bar dflipflop_11/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1010 dflipflop_11/dlatch_0/a_n21_n6# dflipflop_11/dlatch_0/in_D dflipflop_11/dlatch_0/vdd dflipflop_11/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1011 dflipflop_11/dlatch_0/a_n7_n64# clk dflipflop_11/dlatch_0/a_n21_n6# dflipflop_11/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1012 dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_0/a_n7_n64# dflipflop_11/dlatch_0/vdd dflipflop_11/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1013 dflipflop_11/dlatch_0/a_191_n1# dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_0/vdd dflipflop_11/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1014 dflipflop_11/dlatch_0/a_n7_n64# clk_bar dflipflop_11/dlatch_0/a_191_n1# dflipflop_11/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1015 dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_0/a_n7_n64# dflipflop_11/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1016 dflipflop_11/dlatch_0/a_n21_n64# dflipflop_11/dlatch_0/in_D dflipflop_11/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1017 dflipflop_11/dlatch_0/a_n7_n64# clk_bar dflipflop_11/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1018 dflipflop_11/dlatch_0/a_191_n59# dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1019 dflipflop_11/dlatch_0/a_n7_n64# clk dflipflop_11/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1020 dflipflop_10/dlatch_1/a_n21_n6# dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_1/vdd dflipflop_10/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1021 dflipflop_10/dlatch_1/a_n7_n64# clk_bar dflipflop_10/dlatch_1/a_n21_n6# dflipflop_10/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1022 s3 dflipflop_10/dlatch_1/a_n7_n64# dflipflop_10/dlatch_1/vdd dflipflop_10/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1023 dflipflop_10/dlatch_1/a_191_n1# s3 dflipflop_10/dlatch_1/vdd dflipflop_10/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1024 dflipflop_10/dlatch_1/a_n7_n64# clk dflipflop_10/dlatch_1/a_191_n1# dflipflop_10/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1025 s3 dflipflop_10/dlatch_1/a_n7_n64# dflipflop_10/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1026 dflipflop_10/dlatch_1/a_n21_n64# dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1027 dflipflop_10/dlatch_1/a_n7_n64# clk dflipflop_10/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1028 dflipflop_10/dlatch_1/a_191_n59# s3 dflipflop_10/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1029 dflipflop_10/dlatch_1/a_n7_n64# clk_bar dflipflop_10/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1030 dflipflop_10/dlatch_0/a_n21_n6# sum_0/xor_2W_2/out dflipflop_10/dlatch_0/vdd dflipflop_10/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1031 dflipflop_10/dlatch_0/a_n7_n64# clk dflipflop_10/dlatch_0/a_n21_n6# dflipflop_10/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1032 dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_0/a_n7_n64# dflipflop_10/dlatch_0/vdd dflipflop_10/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1033 dflipflop_10/dlatch_0/a_191_n1# dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_0/vdd dflipflop_10/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1034 dflipflop_10/dlatch_0/a_n7_n64# clk_bar dflipflop_10/dlatch_0/a_191_n1# dflipflop_10/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1035 dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_0/a_n7_n64# dflipflop_10/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1036 dflipflop_10/dlatch_0/a_n21_n64# sum_0/xor_2W_2/out dflipflop_10/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1037 dflipflop_10/dlatch_0/a_n7_n64# clk_bar dflipflop_10/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1038 dflipflop_10/dlatch_0/a_191_n59# dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1039 dflipflop_10/dlatch_0/a_n7_n64# clk dflipflop_10/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1040 dflipflop_9/dlatch_1/a_n21_n6# dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_1/vdd dflipflop_9/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1041 dflipflop_9/dlatch_1/a_n7_n64# clk_bar dflipflop_9/dlatch_1/a_n21_n6# dflipflop_9/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1042 s2 dflipflop_9/dlatch_1/a_n7_n64# dflipflop_9/dlatch_1/vdd dflipflop_9/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1043 dflipflop_9/dlatch_1/a_191_n1# s2 dflipflop_9/dlatch_1/vdd dflipflop_9/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1044 dflipflop_9/dlatch_1/a_n7_n64# clk dflipflop_9/dlatch_1/a_191_n1# dflipflop_9/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1045 s2 dflipflop_9/dlatch_1/a_n7_n64# dflipflop_9/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1046 dflipflop_9/dlatch_1/a_n21_n64# dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1047 dflipflop_9/dlatch_1/a_n7_n64# clk dflipflop_9/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1048 dflipflop_9/dlatch_1/a_191_n59# s2 dflipflop_9/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1049 dflipflop_9/dlatch_1/a_n7_n64# clk_bar dflipflop_9/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1050 dflipflop_9/dlatch_0/a_n21_n6# sum_0/xor_2W_1/out dflipflop_9/dlatch_0/vdd dflipflop_9/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1051 dflipflop_9/dlatch_0/a_n7_n64# clk dflipflop_9/dlatch_0/a_n21_n6# dflipflop_9/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1052 dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_0/a_n7_n64# dflipflop_9/dlatch_0/vdd dflipflop_9/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1053 dflipflop_9/dlatch_0/a_191_n1# dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_0/vdd dflipflop_9/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1054 dflipflop_9/dlatch_0/a_n7_n64# clk_bar dflipflop_9/dlatch_0/a_191_n1# dflipflop_9/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1055 dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_0/a_n7_n64# dflipflop_9/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1056 dflipflop_9/dlatch_0/a_n21_n64# sum_0/xor_2W_1/out dflipflop_9/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1057 dflipflop_9/dlatch_0/a_n7_n64# clk_bar dflipflop_9/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1058 dflipflop_9/dlatch_0/a_191_n59# dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1059 dflipflop_9/dlatch_0/a_n7_n64# clk dflipflop_9/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1060 dflipflop_8/dlatch_1/a_n21_n6# dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_1/vdd dflipflop_8/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1061 dflipflop_8/dlatch_1/a_n7_n64# clk_bar dflipflop_8/dlatch_1/a_n21_n6# dflipflop_8/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1062 s1 dflipflop_8/dlatch_1/a_n7_n64# dflipflop_8/dlatch_1/vdd dflipflop_8/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1063 dflipflop_8/dlatch_1/a_191_n1# s1 dflipflop_8/dlatch_1/vdd dflipflop_8/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1064 dflipflop_8/dlatch_1/a_n7_n64# clk dflipflop_8/dlatch_1/a_191_n1# dflipflop_8/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1065 s1 dflipflop_8/dlatch_1/a_n7_n64# dflipflop_8/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1066 dflipflop_8/dlatch_1/a_n21_n64# dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1067 dflipflop_8/dlatch_1/a_n7_n64# clk dflipflop_8/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1068 dflipflop_8/dlatch_1/a_191_n59# s1 dflipflop_8/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1069 dflipflop_8/dlatch_1/a_n7_n64# clk_bar dflipflop_8/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1070 dflipflop_8/dlatch_0/a_n21_n6# sum_0/xor_2W_0/out dflipflop_8/dlatch_0/vdd dflipflop_8/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1071 dflipflop_8/dlatch_0/a_n7_n64# clk dflipflop_8/dlatch_0/a_n21_n6# dflipflop_8/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1072 dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_0/a_n7_n64# dflipflop_8/dlatch_0/vdd dflipflop_8/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1073 dflipflop_8/dlatch_0/a_191_n1# dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_0/vdd dflipflop_8/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1074 dflipflop_8/dlatch_0/a_n7_n64# clk_bar dflipflop_8/dlatch_0/a_191_n1# dflipflop_8/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1075 dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_0/a_n7_n64# dflipflop_8/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1076 dflipflop_8/dlatch_0/a_n21_n64# sum_0/xor_2W_0/out dflipflop_8/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1077 dflipflop_8/dlatch_0/a_n7_n64# clk_bar dflipflop_8/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1078 dflipflop_8/dlatch_0/a_191_n59# dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1079 dflipflop_8/dlatch_0/a_n7_n64# clk dflipflop_8/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1080 sum_0/xor_2W_2/vdd inv_W_7/input sum_0/xor_2W_2/a_n16_n9# sum_0/xor_2W_2/w_n22_n15# CMOSP w=80 l=2
+  ad=960 pd=184 as=1920 ps=528
M1081 sum_0/xor_2W_2/a_n16_n9# inv_2W_0/input sum_0/xor_2W_2/vdd sum_0/xor_2W_2/w_n22_n15# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1082 sum_0/xor_2W_2/out inv_2W_0/output sum_0/xor_2W_2/a_n16_n9# sum_0/xor_2W_2/w_n22_n15# CMOSP w=80 l=2
+  ad=960 pd=184 as=0 ps=0
M1083 sum_0/xor_2W_2/a_n16_n9# inv_W_7/output sum_0/xor_2W_2/out sum_0/xor_2W_2/w_n22_n15# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1084 sum_0/xor_2W_2/a_n8_n100# inv_W_7/input sum_0/xor_2W_2/out Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=480 ps=184
M1085 sum_0/xor_2W_2/gnd inv_2W_0/input sum_0/xor_2W_2/a_n8_n100# Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1086 sum_0/xor_2W_2/a_20_n100# inv_2W_0/output sum_0/xor_2W_2/gnd Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1087 sum_0/xor_2W_2/out inv_W_7/output sum_0/xor_2W_2/a_20_n100# Gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1088 sum_0/xor_2W_1/vdd inv_W_5/input sum_0/xor_2W_1/a_n16_n9# sum_0/xor_2W_1/w_n22_n15# CMOSP w=80 l=2
+  ad=960 pd=184 as=1920 ps=528
M1089 sum_0/xor_2W_1/a_n16_n9# inv_W_8/input sum_0/xor_2W_1/vdd sum_0/xor_2W_1/w_n22_n15# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1090 sum_0/xor_2W_1/out inv_W_8/output sum_0/xor_2W_1/a_n16_n9# sum_0/xor_2W_1/w_n22_n15# CMOSP w=80 l=2
+  ad=960 pd=184 as=0 ps=0
M1091 sum_0/xor_2W_1/a_n16_n9# inv_W_5/output sum_0/xor_2W_1/out sum_0/xor_2W_1/w_n22_n15# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1092 sum_0/xor_2W_1/a_n8_n100# inv_W_5/input sum_0/xor_2W_1/out Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=480 ps=184
M1093 sum_0/xor_2W_1/gnd inv_W_8/input sum_0/xor_2W_1/a_n8_n100# Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1094 sum_0/xor_2W_1/a_20_n100# inv_W_8/output sum_0/xor_2W_1/gnd Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1095 sum_0/xor_2W_1/out inv_W_5/output sum_0/xor_2W_1/a_20_n100# Gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1096 sum_0/xor_2W_0/vdd inv_W_2/input sum_0/xor_2W_0/a_n16_n9# sum_0/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=960 pd=184 as=1920 ps=528
M1097 sum_0/xor_2W_0/a_n16_n9# inv_W_0/input sum_0/xor_2W_0/vdd sum_0/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1098 sum_0/xor_2W_0/out inv_W_0/output sum_0/xor_2W_0/a_n16_n9# sum_0/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=960 pd=184 as=0 ps=0
M1099 sum_0/xor_2W_0/a_n16_n9# inv_W_2/output sum_0/xor_2W_0/out sum_0/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1100 sum_0/xor_2W_0/a_n8_n100# inv_W_2/input sum_0/xor_2W_0/out Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=480 ps=184
M1101 sum_0/xor_2W_0/gnd inv_W_0/input sum_0/xor_2W_0/a_n8_n100# Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1102 sum_0/xor_2W_0/a_20_n100# inv_W_0/output sum_0/xor_2W_0/gnd Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1103 sum_0/xor_2W_0/out inv_W_2/output sum_0/xor_2W_0/a_20_n100# Gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1104 inv_W_7/output inv_W_7/input inv_W_7/vdd inv_W_7/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1105 inv_W_7/output inv_W_7/input inv_W_7/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1106 inv_W_8/output inv_W_8/input inv_W_8/vdd inv_W_8/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1107 inv_W_8/output inv_W_8/input inv_W_8/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1108 CLA_0/c4_0/c4_out inv_W_6/output CLA_0/c4_0/vdd CLA_0/c4_0/w_n67_n12# CMOSP w=160 l=2
+  ad=12320 pd=1682 as=2400 ps=670
M1109 CLA_0/c4_0/a_n24_240# inv_W_4/output CLA_0/c4_0/c4_out CLA_0/c4_0/w_n67_n12# CMOSP w=160 l=2
+  ad=5440 pd=1012 as=0 ps=0
M1110 CLA_0/c4_0/vdd inv_2W_0/output CLA_0/c4_0/a_n24_240# CLA_0/c4_0/w_n67_n12# CMOSP w=160 l=2
+  ad=0 pd=0 as=0 ps=0
M1111 CLA_0/c4_0/a_n47_n398# inv_W_6/output CLA_0/c4_0/gnd Gnd CMOSN w=80 l=2
+  ad=2960 pd=538 as=640 ps=176
M1112 CLA_0/c4_0/a_n24_n438# inv_W_4/output CLA_0/c4_0/a_n47_n398# Gnd CMOSN w=160 l=2
+  ad=5440 pd=1012 as=0 ps=0
M1113 CLA_0/c4_0/a_18_160# inv_W_5/output CLA_0/c4_0/a_n24_240# CLA_0/c4_0/w_n67_n12# CMOSP w=320 l=2
+  ad=11520 pd=1976 as=0 ps=0
M1114 CLA_0/c4_0/c4_out inv_W_3/output CLA_0/c4_0/a_18_160# CLA_0/c4_0/w_n67_n12# CMOSP w=320 l=2
+  ad=0 pd=0 as=0 ps=0
M1115 CLA_0/c4_0/a_62_0# inv_W_0/output CLA_0/c4_0/c4_out CLA_0/c4_0/w_n67_n12# CMOSP w=640 l=2
+  ad=12800 pd=1320 as=0 ps=0
M1116 CLA_0/c4_0/a_18_160# inv_W_2_0/output CLA_0/c4_0/a_62_0# CLA_0/c4_0/w_n67_n12# CMOSP w=640 l=2
+  ad=0 pd=0 as=0 ps=0
M1117 CLA_0/c4_0/c4_out inv_2W_0/output CLA_0/c4_0/a_n47_n398# Gnd CMOSN w=80 l=2
+  ad=8640 pd=1040 as=0 ps=0
M1118 CLA_0/c4_0/a_n24_n438# inv_W_5/output CLA_0/c4_0/c4_out Gnd CMOSN w=160 l=2
+  ad=0 pd=0 as=0 ps=0
M1119 CLA_0/c4_0/a_40_n518# inv_W_3/output CLA_0/c4_0/a_n24_n438# Gnd CMOSN w=320 l=2
+  ad=8960 pd=1336 as=0 ps=0
M1120 CLA_0/c4_0/c4_out inv_W_0/output CLA_0/c4_0/a_40_n518# Gnd CMOSN w=320 l=2
+  ad=0 pd=0 as=0 ps=0
M1121 CLA_0/c4_0/a_40_n518# inv_W_2_0/output CLA_0/c4_0/c4_out Gnd CMOSN w=320 l=2
+  ad=0 pd=0 as=0 ps=0
M1122 inv_W_7/input inv_W_4/output CLA_0/c3_0/vdd CLA_0/c3_0/w_n59_n6# CMOSP w=40 l=2
+  ad=2080 pd=520 as=960 ps=272
M1123 CLA_0/c3_0/a_n26_40# inv_W_3/output inv_W_7/input CLA_0/c3_0/w_n59_n6# CMOSP w=80 l=2
+  ad=2240 pd=520 as=0 ps=0
M1124 CLA_0/c3_0/vdd inv_W_5/output CLA_0/c3_0/a_n26_40# CLA_0/c3_0/w_n59_n6# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1125 CLA_0/c3_0/a_10_0# inv_W_2_0/output CLA_0/c3_0/a_n26_40# CLA_0/c3_0/w_n59_n6# CMOSP w=160 l=2
+  ad=1920 pd=344 as=0 ps=0
M1126 inv_W_7/input inv_W_0/output CLA_0/c3_0/a_10_0# CLA_0/c3_0/w_n59_n6# CMOSP w=160 l=2
+  ad=0 pd=0 as=0 ps=0
M1127 CLA_0/c3_0/a_n40_n129# inv_W_4/output CLA_0/c3_0/gnd Gnd CMOSN w=40 l=2
+  ad=1000 pd=274 as=320 ps=96
M1128 CLA_0/c3_0/a_n26_n149# inv_W_3/output CLA_0/c3_0/a_n40_n129# Gnd CMOSN w=80 l=2
+  ad=1360 pd=354 as=0 ps=0
M1129 inv_W_7/input inv_W_5/output CLA_0/c3_0/a_n40_n129# Gnd CMOSN w=40 l=2
+  ad=2000 pd=372 as=0 ps=0
M1130 CLA_0/c3_0/a_n26_n149# inv_W_2_0/output inv_W_7/input Gnd CMOSN w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1131 inv_W_7/input inv_W_0/output CLA_0/c3_0/a_n26_n149# Gnd CMOSN w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1132 CLA_0/c2_0/a_n14_5# inv_W_0/output inv_W_8/input CLA_0/c2_0/w_n30_n1# CMOSP w=40 l=2
+  ad=480 pd=104 as=480 ps=152
M1133 CLA_0/c2_0/vdd inv_W_2_0/output CLA_0/c2_0/a_n14_5# CLA_0/c2_0/w_n30_n1# CMOSP w=40 l=2
+  ad=320 pd=104 as=0 ps=0
M1134 inv_W_8/input inv_W_3/output CLA_0/c2_0/vdd CLA_0/c2_0/w_n30_n1# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1135 inv_W_8/input inv_W_0/output CLA_0/c2_0/a_n24_n61# Gnd CMOSN w=20 l=2
+  ad=240 pd=64 as=400 ps=120
M1136 CLA_0/c2_0/a_n24_n61# inv_W_2_0/output inv_W_8/input Gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1137 CLA_0/c2_0/gnd inv_W_3/output CLA_0/c2_0/a_n24_n61# Gnd CMOSN w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1138 inv_2W_0/output inv_2W_0/input inv_2W_0/vdd inv_2W_0/w_n16_n6# CMOSP w=40 l=2
+  ad=200 pd=90 as=200 ps=90
M1139 inv_2W_0/output inv_2W_0/input inv_2W_0/gnd Gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1140 inv_W_6/output inv_W_6/input inv_W_6/vdd inv_W_6/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1141 inv_W_6/output inv_W_6/input inv_W_6/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1142 inv_W_5/output inv_W_5/input inv_W_5/vdd inv_W_5/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1143 inv_W_5/output inv_W_5/input inv_W_5/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1144 inv_W_4/output inv_W_4/input inv_W_4/vdd inv_W_4/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1145 inv_W_4/output inv_W_4/input inv_W_4/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1146 inv_W_2_0/output inv_W_2_0/input inv_W_2_0/vdd inv_W_2_0/w_n12_n15# CMOSP w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1147 inv_W_2_0/output inv_W_2_0/input inv_W_2_0/gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=25 ps=20
M1148 inv_W_3/output inv_W_3/input inv_W_3/vdd inv_W_3/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1149 inv_W_3/output inv_W_3/input inv_W_3/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1150 inv_W_2/output inv_W_2/input inv_W_2/vdd inv_W_2/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1151 inv_W_2/output inv_W_2/input inv_W_2/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1152 inv_W_1/output inv_W_1/input inv_W_1/vdd inv_W_1/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1153 inv_W_1/output inv_W_1/input inv_W_1/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1154 inv_W_0/output inv_W_0/input inv_W_0/vdd inv_W_0/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1155 inv_W_0/output inv_W_0/input inv_W_0/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1156 pg_0/pgchain3_0/and_0/a_n11_n2# pg_0/pgchain3_0/and_0/in1 pg_0/pgchain3_0/and_0/vdd pg_0/pgchain3_0/and_0/w_n25_n8# CMOSP w=48 l=2
+  ad=384 pd=112 as=288 ps=108
M1157 inv_W_6/input pg_0/pgchain3_0/and_0/in2 pg_0/pgchain3_0/and_0/a_n11_n2# pg_0/pgchain3_0/and_0/w_n25_n8# CMOSP w=48 l=2
+  ad=288 pd=108 as=0 ps=0
M1158 inv_W_6/input pg_0/pgchain3_0/and_0/in1 pg_0/pgchain3_0/and_0/gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=144 ps=72
M1159 pg_0/pgchain3_0/and_0/gnd pg_0/pgchain3_0/and_0/in2 inv_W_6/input Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1160 pg_0/pgchain3_0/xor_4W_0/vdd dflipflop_7/dlatch_1/q_out pg_0/pgchain3_0/xor_4W_0/a_n15_n6# pg_0/pgchain3_0/xor_4W_0/w_n21_n12# CMOSP w=160 l=2
+  ad=1920 pd=344 as=3840 ps=1008
M1161 pg_0/pgchain3_0/xor_4W_0/a_n15_n6# dflipflop_3/dlatch_1/q_out pg_0/pgchain3_0/xor_4W_0/vdd pg_0/pgchain3_0/xor_4W_0/w_n21_n12# CMOSP w=160 l=2
+  ad=0 pd=0 as=0 ps=0
M1162 inv_2W_0/input pg_0/pgchain3_0/and_0/in2 pg_0/pgchain3_0/xor_4W_0/a_n15_n6# pg_0/pgchain3_0/xor_4W_0/w_n21_n12# CMOSP w=160 l=2
+  ad=1920 pd=344 as=0 ps=0
M1163 pg_0/pgchain3_0/xor_4W_0/a_n15_n6# pg_0/pgchain3_0/and_0/in1 inv_2W_0/input pg_0/pgchain3_0/xor_4W_0/w_n21_n12# CMOSP w=160 l=2
+  ad=0 pd=0 as=0 ps=0
M1164 pg_0/pgchain3_0/xor_4W_0/a_n7_n141# dflipflop_7/dlatch_1/q_out inv_2W_0/input Gnd CMOSN w=80 l=2
+  ad=960 pd=184 as=960 ps=344
M1165 pg_0/pgchain3_0/xor_4W_0/gnd dflipflop_3/dlatch_1/q_out pg_0/pgchain3_0/xor_4W_0/a_n7_n141# Gnd CMOSN w=80 l=2
+  ad=960 pd=184 as=0 ps=0
M1166 pg_0/pgchain3_0/xor_4W_0/a_21_n141# pg_0/pgchain3_0/and_0/in2 pg_0/pgchain3_0/xor_4W_0/gnd Gnd CMOSN w=80 l=2
+  ad=960 pd=184 as=0 ps=0
M1167 inv_2W_0/input pg_0/pgchain3_0/and_0/in1 pg_0/pgchain3_0/xor_4W_0/a_21_n141# Gnd CMOSN w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1168 pg_0/pgchain3_0/and_0/in2 dflipflop_3/dlatch_1/q_out pg_0/pgchain3_0/inv_2W_1/vdd pg_0/pgchain3_0/inv_2W_1/w_n16_n6# CMOSP w=40 l=2
+  ad=200 pd=90 as=200 ps=90
M1169 pg_0/pgchain3_0/and_0/in2 dflipflop_3/dlatch_1/q_out pg_0/pgchain3_0/inv_2W_1/gnd Gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1170 pg_0/pgchain3_0/and_0/in1 dflipflop_7/dlatch_1/q_out pg_0/pgchain3_0/inv_2W_0/vdd pg_0/pgchain3_0/inv_2W_0/w_n16_n6# CMOSP w=40 l=2
+  ad=200 pd=90 as=200 ps=90
M1171 pg_0/pgchain3_0/and_0/in1 dflipflop_7/dlatch_1/q_out pg_0/pgchain3_0/inv_2W_0/gnd Gnd CMOSN w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1172 pg_0/pgchain1_2/and_0/a_n11_n2# pg_0/pgchain1_2/and_0/in1 pg_0/pgchain1_2/and_0/vdd pg_0/pgchain1_2/and_0/w_n25_n8# CMOSP w=48 l=2
+  ad=384 pd=112 as=288 ps=108
M1173 inv_W_4/input pg_0/pgchain1_2/and_0/in2 pg_0/pgchain1_2/and_0/a_n11_n2# pg_0/pgchain1_2/and_0/w_n25_n8# CMOSP w=48 l=2
+  ad=288 pd=108 as=0 ps=0
M1174 inv_W_4/input pg_0/pgchain1_2/and_0/in1 pg_0/pgchain1_2/and_0/gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=144 ps=72
M1175 pg_0/pgchain1_2/and_0/gnd pg_0/pgchain1_2/and_0/in2 inv_W_4/input Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1176 pg_0/pgchain1_2/xor_2W_0/vdd dflipflop_6/dlatch_1/q_out pg_0/pgchain1_2/xor_2W_0/a_n16_n9# pg_0/pgchain1_2/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=960 pd=184 as=1920 ps=528
M1177 pg_0/pgchain1_2/xor_2W_0/a_n16_n9# dflipflop_2/dlatch_1/q_out pg_0/pgchain1_2/xor_2W_0/vdd pg_0/pgchain1_2/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1178 inv_W_5/input pg_0/pgchain1_2/and_0/in2 pg_0/pgchain1_2/xor_2W_0/a_n16_n9# pg_0/pgchain1_2/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=960 pd=184 as=0 ps=0
M1179 pg_0/pgchain1_2/xor_2W_0/a_n16_n9# pg_0/pgchain1_2/and_0/in1 inv_W_5/input pg_0/pgchain1_2/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1180 pg_0/pgchain1_2/xor_2W_0/a_n8_n100# dflipflop_6/dlatch_1/q_out inv_W_5/input Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=480 ps=184
M1181 pg_0/pgchain1_2/xor_2W_0/gnd dflipflop_2/dlatch_1/q_out pg_0/pgchain1_2/xor_2W_0/a_n8_n100# Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1182 pg_0/pgchain1_2/xor_2W_0/a_20_n100# pg_0/pgchain1_2/and_0/in2 pg_0/pgchain1_2/xor_2W_0/gnd Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1183 inv_W_5/input pg_0/pgchain1_2/and_0/in1 pg_0/pgchain1_2/xor_2W_0/a_20_n100# Gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1184 pg_0/pgchain1_2/and_0/in2 dflipflop_2/dlatch_1/q_out pg_0/pgchain1_2/inv_W_1/vdd pg_0/pgchain1_2/inv_W_1/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1185 pg_0/pgchain1_2/and_0/in2 dflipflop_2/dlatch_1/q_out pg_0/pgchain1_2/inv_W_1/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1186 pg_0/pgchain1_2/and_0/in1 dflipflop_6/dlatch_1/q_out pg_0/pgchain1_2/inv_W_0/vdd pg_0/pgchain1_2/inv_W_0/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1187 pg_0/pgchain1_2/and_0/in1 dflipflop_6/dlatch_1/q_out pg_0/pgchain1_2/inv_W_0/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1188 pg_0/pgchain2_0/and_0/a_n11_n2# pg_0/pgchain2_0/and_0/in1 pg_0/pgchain2_0/and_0/vdd pg_0/pgchain2_0/and_0/w_n25_n8# CMOSP w=48 l=2
+  ad=384 pd=112 as=288 ps=108
M1189 inv_W_3/input pg_0/pgchain2_0/and_0/in2 pg_0/pgchain2_0/and_0/a_n11_n2# pg_0/pgchain2_0/and_0/w_n25_n8# CMOSP w=48 l=2
+  ad=288 pd=108 as=0 ps=0
M1190 inv_W_3/input pg_0/pgchain2_0/and_0/in1 pg_0/pgchain2_0/and_0/gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=144 ps=72
M1191 pg_0/pgchain2_0/and_0/gnd pg_0/pgchain2_0/and_0/in2 inv_W_3/input Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1192 pg_0/pgchain2_0/xor_W_0/vdd dflipflop_5/dlatch_1/q_out pg_0/pgchain2_0/xor_W_0/a_n13_n5# pg_0/pgchain2_0/xor_W_0/w_n19_n11# CMOSP w=40 l=2
+  ad=480 pd=104 as=960 ps=288
M1193 pg_0/pgchain2_0/xor_W_0/a_n13_n5# dflipflop_1/dlatch_1/q_out pg_0/pgchain2_0/xor_W_0/vdd pg_0/pgchain2_0/xor_W_0/w_n19_n11# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1194 inv_W_2_0/input pg_0/pgchain2_0/and_0/in2 pg_0/pgchain2_0/xor_W_0/a_n13_n5# pg_0/pgchain2_0/xor_W_0/w_n19_n11# CMOSP w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1195 pg_0/pgchain2_0/xor_W_0/a_n13_n5# pg_0/pgchain2_0/and_0/in1 inv_W_2_0/input pg_0/pgchain2_0/xor_W_0/w_n19_n11# CMOSP w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1196 pg_0/pgchain2_0/xor_W_0/a_n5_n78# dflipflop_5/dlatch_1/q_out inv_W_2_0/input Gnd CMOSN w=20 l=2
+  ad=240 pd=64 as=240 ps=104
M1197 pg_0/pgchain2_0/xor_W_0/gnd dflipflop_1/dlatch_1/q_out pg_0/pgchain2_0/xor_W_0/a_n5_n78# Gnd CMOSN w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1198 pg_0/pgchain2_0/xor_W_0/a_23_n78# pg_0/pgchain2_0/and_0/in2 pg_0/pgchain2_0/xor_W_0/gnd Gnd CMOSN w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1199 inv_W_2_0/input pg_0/pgchain2_0/and_0/in1 pg_0/pgchain2_0/xor_W_0/a_23_n78# Gnd CMOSN w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1200 pg_0/pgchain2_0/and_0/in2 dflipflop_1/dlatch_1/q_out pg_0/pgchain2_0/inv_W_2_1/vdd pg_0/pgchain2_0/inv_W_2_1/w_n12_n15# CMOSP w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1201 pg_0/pgchain2_0/and_0/in2 dflipflop_1/dlatch_1/q_out pg_0/pgchain2_0/inv_W_2_1/gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=25 ps=20
M1202 pg_0/pgchain2_0/and_0/in1 dflipflop_5/dlatch_1/q_out pg_0/pgchain2_0/inv_W_2_0/vdd pg_0/pgchain2_0/inv_W_2_0/w_n12_n15# CMOSP w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1203 pg_0/pgchain2_0/and_0/in1 dflipflop_5/dlatch_1/q_out pg_0/pgchain2_0/inv_W_2_0/gnd Gnd CMOSN w=5 l=2
+  ad=25 pd=20 as=25 ps=20
M1204 pg_0/pgchain1_1/and_0/a_n11_n2# pg_0/pgchain1_1/and_0/in1 pg_0/pgchain1_1/and_0/vdd pg_0/pgchain1_1/and_0/w_n25_n8# CMOSP w=48 l=2
+  ad=384 pd=112 as=288 ps=108
M1205 inv_W_1/input pg_0/pgchain1_1/and_0/in2 pg_0/pgchain1_1/and_0/a_n11_n2# pg_0/pgchain1_1/and_0/w_n25_n8# CMOSP w=48 l=2
+  ad=288 pd=108 as=0 ps=0
M1206 inv_W_1/input pg_0/pgchain1_1/and_0/in1 pg_0/pgchain1_1/and_0/gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=144 ps=72
M1207 pg_0/pgchain1_1/and_0/gnd pg_0/pgchain1_1/and_0/in2 inv_W_1/input Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1208 pg_0/pgchain1_1/xor_2W_0/vdd dflipflop_5/dlatch_1/q_out pg_0/pgchain1_1/xor_2W_0/a_n16_n9# pg_0/pgchain1_1/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=960 pd=184 as=1920 ps=528
M1209 pg_0/pgchain1_1/xor_2W_0/a_n16_n9# dflipflop_1/dlatch_1/q_out pg_0/pgchain1_1/xor_2W_0/vdd pg_0/pgchain1_1/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1210 inv_W_2/input pg_0/pgchain1_1/and_0/in2 pg_0/pgchain1_1/xor_2W_0/a_n16_n9# pg_0/pgchain1_1/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=960 pd=184 as=0 ps=0
M1211 pg_0/pgchain1_1/xor_2W_0/a_n16_n9# pg_0/pgchain1_1/and_0/in1 inv_W_2/input pg_0/pgchain1_1/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1212 pg_0/pgchain1_1/xor_2W_0/a_n8_n100# dflipflop_5/dlatch_1/q_out inv_W_2/input Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=480 ps=184
M1213 pg_0/pgchain1_1/xor_2W_0/gnd dflipflop_1/dlatch_1/q_out pg_0/pgchain1_1/xor_2W_0/a_n8_n100# Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1214 pg_0/pgchain1_1/xor_2W_0/a_20_n100# pg_0/pgchain1_1/and_0/in2 pg_0/pgchain1_1/xor_2W_0/gnd Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1215 inv_W_2/input pg_0/pgchain1_1/and_0/in1 pg_0/pgchain1_1/xor_2W_0/a_20_n100# Gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1216 pg_0/pgchain1_1/and_0/in2 dflipflop_1/dlatch_1/q_out pg_0/pgchain1_1/inv_W_1/vdd pg_0/pgchain1_1/inv_W_1/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1217 pg_0/pgchain1_1/and_0/in2 dflipflop_1/dlatch_1/q_out pg_0/pgchain1_1/inv_W_1/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1218 pg_0/pgchain1_1/and_0/in1 dflipflop_5/dlatch_1/q_out pg_0/pgchain1_1/inv_W_0/vdd pg_0/pgchain1_1/inv_W_0/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1219 pg_0/pgchain1_1/and_0/in1 dflipflop_5/dlatch_1/q_out pg_0/pgchain1_1/inv_W_0/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1220 pg_0/pgchain1_0/and_0/a_n11_n2# pg_0/pgchain1_0/and_0/in1 pg_0/pgchain1_0/and_0/vdd pg_0/pgchain1_0/and_0/w_n25_n8# CMOSP w=48 l=2
+  ad=384 pd=112 as=288 ps=108
M1221 inv_W_0/input pg_0/pgchain1_0/and_0/in2 pg_0/pgchain1_0/and_0/a_n11_n2# pg_0/pgchain1_0/and_0/w_n25_n8# CMOSP w=48 l=2
+  ad=288 pd=108 as=0 ps=0
M1222 inv_W_0/input pg_0/pgchain1_0/and_0/in1 pg_0/pgchain1_0/and_0/gnd Gnd CMOSN w=12 l=2
+  ad=96 pd=40 as=144 ps=72
M1223 pg_0/pgchain1_0/and_0/gnd pg_0/pgchain1_0/and_0/in2 inv_W_0/input Gnd CMOSN w=12 l=2
+  ad=0 pd=0 as=0 ps=0
M1224 pg_0/pgchain1_0/xor_2W_0/vdd dflipflop_4/dlatch_1/q_out pg_0/pgchain1_0/xor_2W_0/a_n16_n9# pg_0/pgchain1_0/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=960 pd=184 as=1920 ps=528
M1225 pg_0/pgchain1_0/xor_2W_0/a_n16_n9# dflipflop_0/dlatch_1/q_out pg_0/pgchain1_0/xor_2W_0/vdd pg_0/pgchain1_0/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1226 dflipflop_12/dlatch_0/in_D pg_0/pgchain1_0/and_0/in2 pg_0/pgchain1_0/xor_2W_0/a_n16_n9# pg_0/pgchain1_0/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=960 pd=184 as=0 ps=0
M1227 pg_0/pgchain1_0/xor_2W_0/a_n16_n9# pg_0/pgchain1_0/and_0/in1 dflipflop_12/dlatch_0/in_D pg_0/pgchain1_0/xor_2W_0/w_n22_n15# CMOSP w=80 l=2
+  ad=0 pd=0 as=0 ps=0
M1228 pg_0/pgchain1_0/xor_2W_0/a_n8_n100# dflipflop_4/dlatch_1/q_out dflipflop_12/dlatch_0/in_D Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=480 ps=184
M1229 pg_0/pgchain1_0/xor_2W_0/gnd dflipflop_0/dlatch_1/q_out pg_0/pgchain1_0/xor_2W_0/a_n8_n100# Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1230 pg_0/pgchain1_0/xor_2W_0/a_20_n100# pg_0/pgchain1_0/and_0/in2 pg_0/pgchain1_0/xor_2W_0/gnd Gnd CMOSN w=40 l=2
+  ad=480 pd=104 as=0 ps=0
M1231 dflipflop_12/dlatch_0/in_D pg_0/pgchain1_0/and_0/in1 pg_0/pgchain1_0/xor_2W_0/a_20_n100# Gnd CMOSN w=40 l=2
+  ad=0 pd=0 as=0 ps=0
M1232 pg_0/pgchain1_0/and_0/in2 dflipflop_0/dlatch_1/q_out pg_0/pgchain1_0/inv_W_1/vdd pg_0/pgchain1_0/inv_W_1/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1233 pg_0/pgchain1_0/and_0/in2 dflipflop_0/dlatch_1/q_out pg_0/pgchain1_0/inv_W_1/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1234 pg_0/pgchain1_0/and_0/in1 dflipflop_4/dlatch_1/q_out pg_0/pgchain1_0/inv_W_0/vdd pg_0/pgchain1_0/inv_W_0/w_n10_n4# CMOSP w=20 l=2
+  ad=100 pd=50 as=100 ps=50
M1235 pg_0/pgchain1_0/and_0/in1 dflipflop_4/dlatch_1/q_out pg_0/pgchain1_0/inv_W_0/gnd Gnd CMOSN w=10 l=2
+  ad=50 pd=30 as=50 ps=30
M1236 dflipflop_3/dlatch_1/a_n21_n6# dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_1/vdd dflipflop_3/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1237 dflipflop_3/dlatch_1/a_n7_n64# clk_bar dflipflop_3/dlatch_1/a_n21_n6# dflipflop_3/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1238 dflipflop_3/dlatch_1/q_out dflipflop_3/dlatch_1/a_n7_n64# dflipflop_3/dlatch_1/vdd dflipflop_3/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1239 dflipflop_3/dlatch_1/a_191_n1# dflipflop_3/dlatch_1/q_out dflipflop_3/dlatch_1/vdd dflipflop_3/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1240 dflipflop_3/dlatch_1/a_n7_n64# clk dflipflop_3/dlatch_1/a_191_n1# dflipflop_3/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1241 dflipflop_3/dlatch_1/q_out dflipflop_3/dlatch_1/a_n7_n64# dflipflop_3/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1242 dflipflop_3/dlatch_1/a_n21_n64# dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1243 dflipflop_3/dlatch_1/a_n7_n64# clk dflipflop_3/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1244 dflipflop_3/dlatch_1/a_191_n59# dflipflop_3/dlatch_1/q_out dflipflop_3/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1245 dflipflop_3/dlatch_1/a_n7_n64# clk_bar dflipflop_3/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1246 dflipflop_3/dlatch_0/a_n21_n6# b3 dflipflop_3/dlatch_0/vdd dflipflop_3/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1247 dflipflop_3/dlatch_0/a_n7_n64# clk dflipflop_3/dlatch_0/a_n21_n6# dflipflop_3/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1248 dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_0/a_n7_n64# dflipflop_3/dlatch_0/vdd dflipflop_3/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1249 dflipflop_3/dlatch_0/a_191_n1# dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_0/vdd dflipflop_3/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1250 dflipflop_3/dlatch_0/a_n7_n64# clk_bar dflipflop_3/dlatch_0/a_191_n1# dflipflop_3/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1251 dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_0/a_n7_n64# dflipflop_3/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1252 dflipflop_3/dlatch_0/a_n21_n64# b3 dflipflop_3/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1253 dflipflop_3/dlatch_0/a_n7_n64# clk_bar dflipflop_3/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1254 dflipflop_3/dlatch_0/a_191_n59# dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1255 dflipflop_3/dlatch_0/a_n7_n64# clk dflipflop_3/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1256 dflipflop_7/dlatch_1/a_n21_n6# dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_1/vdd dflipflop_7/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1257 dflipflop_7/dlatch_1/a_n7_n64# clk_bar dflipflop_7/dlatch_1/a_n21_n6# dflipflop_7/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1258 dflipflop_7/dlatch_1/q_out dflipflop_7/dlatch_1/a_n7_n64# dflipflop_7/dlatch_1/vdd dflipflop_7/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1259 dflipflop_7/dlatch_1/a_191_n1# dflipflop_7/dlatch_1/q_out dflipflop_7/dlatch_1/vdd dflipflop_7/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1260 dflipflop_7/dlatch_1/a_n7_n64# clk dflipflop_7/dlatch_1/a_191_n1# dflipflop_7/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1261 dflipflop_7/dlatch_1/q_out dflipflop_7/dlatch_1/a_n7_n64# dflipflop_7/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1262 dflipflop_7/dlatch_1/a_n21_n64# dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1263 dflipflop_7/dlatch_1/a_n7_n64# clk dflipflop_7/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1264 dflipflop_7/dlatch_1/a_191_n59# dflipflop_7/dlatch_1/q_out dflipflop_7/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1265 dflipflop_7/dlatch_1/a_n7_n64# clk_bar dflipflop_7/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1266 dflipflop_7/dlatch_0/a_n21_n6# a3 dflipflop_7/dlatch_0/vdd dflipflop_7/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1267 dflipflop_7/dlatch_0/a_n7_n64# clk dflipflop_7/dlatch_0/a_n21_n6# dflipflop_7/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1268 dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_0/a_n7_n64# dflipflop_7/dlatch_0/vdd dflipflop_7/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1269 dflipflop_7/dlatch_0/a_191_n1# dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_0/vdd dflipflop_7/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1270 dflipflop_7/dlatch_0/a_n7_n64# clk_bar dflipflop_7/dlatch_0/a_191_n1# dflipflop_7/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1271 dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_0/a_n7_n64# dflipflop_7/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1272 dflipflop_7/dlatch_0/a_n21_n64# a3 dflipflop_7/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1273 dflipflop_7/dlatch_0/a_n7_n64# clk_bar dflipflop_7/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1274 dflipflop_7/dlatch_0/a_191_n59# dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1275 dflipflop_7/dlatch_0/a_n7_n64# clk dflipflop_7/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1276 dflipflop_2/dlatch_1/a_n21_n6# dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_1/vdd dflipflop_2/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1277 dflipflop_2/dlatch_1/a_n7_n64# clk_bar dflipflop_2/dlatch_1/a_n21_n6# dflipflop_2/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1278 dflipflop_2/dlatch_1/q_out dflipflop_2/dlatch_1/a_n7_n64# dflipflop_2/dlatch_1/vdd dflipflop_2/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1279 dflipflop_2/dlatch_1/a_191_n1# dflipflop_2/dlatch_1/q_out dflipflop_2/dlatch_1/vdd dflipflop_2/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1280 dflipflop_2/dlatch_1/a_n7_n64# clk dflipflop_2/dlatch_1/a_191_n1# dflipflop_2/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1281 dflipflop_2/dlatch_1/q_out dflipflop_2/dlatch_1/a_n7_n64# dflipflop_2/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1282 dflipflop_2/dlatch_1/a_n21_n64# dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1283 dflipflop_2/dlatch_1/a_n7_n64# clk dflipflop_2/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1284 dflipflop_2/dlatch_1/a_191_n59# dflipflop_2/dlatch_1/q_out dflipflop_2/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1285 dflipflop_2/dlatch_1/a_n7_n64# clk_bar dflipflop_2/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1286 dflipflop_2/dlatch_0/a_n21_n6# b2 dflipflop_2/dlatch_0/vdd dflipflop_2/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1287 dflipflop_2/dlatch_0/a_n7_n64# clk dflipflop_2/dlatch_0/a_n21_n6# dflipflop_2/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1288 dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_0/a_n7_n64# dflipflop_2/dlatch_0/vdd dflipflop_2/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1289 dflipflop_2/dlatch_0/a_191_n1# dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_0/vdd dflipflop_2/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1290 dflipflop_2/dlatch_0/a_n7_n64# clk_bar dflipflop_2/dlatch_0/a_191_n1# dflipflop_2/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1291 dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_0/a_n7_n64# dflipflop_2/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1292 dflipflop_2/dlatch_0/a_n21_n64# b2 dflipflop_2/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1293 dflipflop_2/dlatch_0/a_n7_n64# clk_bar dflipflop_2/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1294 dflipflop_2/dlatch_0/a_191_n59# dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1295 dflipflop_2/dlatch_0/a_n7_n64# clk dflipflop_2/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1296 dflipflop_6/dlatch_1/a_n21_n6# dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_1/vdd dflipflop_6/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1297 dflipflop_6/dlatch_1/a_n7_n64# clk_bar dflipflop_6/dlatch_1/a_n21_n6# dflipflop_6/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1298 dflipflop_6/dlatch_1/q_out dflipflop_6/dlatch_1/a_n7_n64# dflipflop_6/dlatch_1/vdd dflipflop_6/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1299 dflipflop_6/dlatch_1/a_191_n1# dflipflop_6/dlatch_1/q_out dflipflop_6/dlatch_1/vdd dflipflop_6/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1300 dflipflop_6/dlatch_1/a_n7_n64# clk dflipflop_6/dlatch_1/a_191_n1# dflipflop_6/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1301 dflipflop_6/dlatch_1/q_out dflipflop_6/dlatch_1/a_n7_n64# dflipflop_6/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1302 dflipflop_6/dlatch_1/a_n21_n64# dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1303 dflipflop_6/dlatch_1/a_n7_n64# clk dflipflop_6/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1304 dflipflop_6/dlatch_1/a_191_n59# dflipflop_6/dlatch_1/q_out dflipflop_6/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1305 dflipflop_6/dlatch_1/a_n7_n64# clk_bar dflipflop_6/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1306 dflipflop_6/dlatch_0/a_n21_n6# a2 dflipflop_6/dlatch_0/vdd dflipflop_6/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1307 dflipflop_6/dlatch_0/a_n7_n64# clk dflipflop_6/dlatch_0/a_n21_n6# dflipflop_6/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1308 dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_0/a_n7_n64# dflipflop_6/dlatch_0/vdd dflipflop_6/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1309 dflipflop_6/dlatch_0/a_191_n1# dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_0/vdd dflipflop_6/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1310 dflipflop_6/dlatch_0/a_n7_n64# clk_bar dflipflop_6/dlatch_0/a_191_n1# dflipflop_6/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1311 dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_0/a_n7_n64# dflipflop_6/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1312 dflipflop_6/dlatch_0/a_n21_n64# a2 dflipflop_6/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1313 dflipflop_6/dlatch_0/a_n7_n64# clk_bar dflipflop_6/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1314 dflipflop_6/dlatch_0/a_191_n59# dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1315 dflipflop_6/dlatch_0/a_n7_n64# clk dflipflop_6/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1316 dflipflop_1/dlatch_1/a_n21_n6# dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_1/vdd dflipflop_1/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1317 dflipflop_1/dlatch_1/a_n7_n64# clk_bar dflipflop_1/dlatch_1/a_n21_n6# dflipflop_1/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1318 dflipflop_1/dlatch_1/q_out dflipflop_1/dlatch_1/a_n7_n64# dflipflop_1/dlatch_1/vdd dflipflop_1/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1319 dflipflop_1/dlatch_1/a_191_n1# dflipflop_1/dlatch_1/q_out dflipflop_1/dlatch_1/vdd dflipflop_1/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1320 dflipflop_1/dlatch_1/a_n7_n64# clk dflipflop_1/dlatch_1/a_191_n1# dflipflop_1/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1321 dflipflop_1/dlatch_1/q_out dflipflop_1/dlatch_1/a_n7_n64# dflipflop_1/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1322 dflipflop_1/dlatch_1/a_n21_n64# dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1323 dflipflop_1/dlatch_1/a_n7_n64# clk dflipflop_1/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1324 dflipflop_1/dlatch_1/a_191_n59# dflipflop_1/dlatch_1/q_out dflipflop_1/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1325 dflipflop_1/dlatch_1/a_n7_n64# clk_bar dflipflop_1/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1326 dflipflop_1/dlatch_0/a_n21_n6# b1 dflipflop_1/dlatch_0/vdd dflipflop_1/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1327 dflipflop_1/dlatch_0/a_n7_n64# clk dflipflop_1/dlatch_0/a_n21_n6# dflipflop_1/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1328 dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_0/a_n7_n64# dflipflop_1/dlatch_0/vdd dflipflop_1/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1329 dflipflop_1/dlatch_0/a_191_n1# dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_0/vdd dflipflop_1/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1330 dflipflop_1/dlatch_0/a_n7_n64# clk_bar dflipflop_1/dlatch_0/a_191_n1# dflipflop_1/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1331 dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_0/a_n7_n64# dflipflop_1/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1332 dflipflop_1/dlatch_0/a_n21_n64# b1 dflipflop_1/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1333 dflipflop_1/dlatch_0/a_n7_n64# clk_bar dflipflop_1/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1334 dflipflop_1/dlatch_0/a_191_n59# dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1335 dflipflop_1/dlatch_0/a_n7_n64# clk dflipflop_1/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1336 dflipflop_5/dlatch_1/a_n21_n6# dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_1/vdd dflipflop_5/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1337 dflipflop_5/dlatch_1/a_n7_n64# clk_bar dflipflop_5/dlatch_1/a_n21_n6# dflipflop_5/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1338 dflipflop_5/dlatch_1/q_out dflipflop_5/dlatch_1/a_n7_n64# dflipflop_5/dlatch_1/vdd dflipflop_5/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1339 dflipflop_5/dlatch_1/a_191_n1# dflipflop_5/dlatch_1/q_out dflipflop_5/dlatch_1/vdd dflipflop_5/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1340 dflipflop_5/dlatch_1/a_n7_n64# clk dflipflop_5/dlatch_1/a_191_n1# dflipflop_5/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1341 dflipflop_5/dlatch_1/q_out dflipflop_5/dlatch_1/a_n7_n64# dflipflop_5/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1342 dflipflop_5/dlatch_1/a_n21_n64# dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1343 dflipflop_5/dlatch_1/a_n7_n64# clk dflipflop_5/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1344 dflipflop_5/dlatch_1/a_191_n59# dflipflop_5/dlatch_1/q_out dflipflop_5/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1345 dflipflop_5/dlatch_1/a_n7_n64# clk_bar dflipflop_5/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1346 dflipflop_5/dlatch_0/a_n21_n6# a1 dflipflop_5/dlatch_0/vdd dflipflop_5/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1347 dflipflop_5/dlatch_0/a_n7_n64# clk dflipflop_5/dlatch_0/a_n21_n6# dflipflop_5/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1348 dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_0/a_n7_n64# dflipflop_5/dlatch_0/vdd dflipflop_5/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1349 dflipflop_5/dlatch_0/a_191_n1# dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_0/vdd dflipflop_5/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1350 dflipflop_5/dlatch_0/a_n7_n64# clk_bar dflipflop_5/dlatch_0/a_191_n1# dflipflop_5/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1351 dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_0/a_n7_n64# dflipflop_5/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1352 dflipflop_5/dlatch_0/a_n21_n64# a1 dflipflop_5/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1353 dflipflop_5/dlatch_0/a_n7_n64# clk_bar dflipflop_5/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1354 dflipflop_5/dlatch_0/a_191_n59# dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1355 dflipflop_5/dlatch_0/a_n7_n64# clk dflipflop_5/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1356 dflipflop_0/dlatch_1/a_n21_n6# dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_1/vdd dflipflop_0/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1357 dflipflop_0/dlatch_1/a_n7_n64# clk_bar dflipflop_0/dlatch_1/a_n21_n6# dflipflop_0/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1358 dflipflop_0/dlatch_1/q_out dflipflop_0/dlatch_1/a_n7_n64# dflipflop_0/dlatch_1/vdd dflipflop_0/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1359 dflipflop_0/dlatch_1/a_191_n1# dflipflop_0/dlatch_1/q_out dflipflop_0/dlatch_1/vdd dflipflop_0/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1360 dflipflop_0/dlatch_1/a_n7_n64# clk dflipflop_0/dlatch_1/a_191_n1# dflipflop_0/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1361 dflipflop_0/dlatch_1/q_out dflipflop_0/dlatch_1/a_n7_n64# dflipflop_0/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1362 dflipflop_0/dlatch_1/a_n21_n64# dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1363 dflipflop_0/dlatch_1/a_n7_n64# clk dflipflop_0/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1364 dflipflop_0/dlatch_1/a_191_n59# dflipflop_0/dlatch_1/q_out dflipflop_0/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1365 dflipflop_0/dlatch_1/a_n7_n64# clk_bar dflipflop_0/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1366 dflipflop_0/dlatch_0/a_n21_n6# b0 dflipflop_0/dlatch_0/vdd dflipflop_0/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1367 dflipflop_0/dlatch_0/a_n7_n64# clk dflipflop_0/dlatch_0/a_n21_n6# dflipflop_0/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1368 dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_0/a_n7_n64# dflipflop_0/dlatch_0/vdd dflipflop_0/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1369 dflipflop_0/dlatch_0/a_191_n1# dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_0/vdd dflipflop_0/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1370 dflipflop_0/dlatch_0/a_n7_n64# clk_bar dflipflop_0/dlatch_0/a_191_n1# dflipflop_0/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1371 dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_0/a_n7_n64# dflipflop_0/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1372 dflipflop_0/dlatch_0/a_n21_n64# b0 dflipflop_0/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1373 dflipflop_0/dlatch_0/a_n7_n64# clk_bar dflipflop_0/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1374 dflipflop_0/dlatch_0/a_191_n59# dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1375 dflipflop_0/dlatch_0/a_n7_n64# clk dflipflop_0/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1376 dflipflop_4/dlatch_1/a_n21_n6# dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_1/vdd dflipflop_4/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1377 dflipflop_4/dlatch_1/a_n7_n64# clk_bar dflipflop_4/dlatch_1/a_n21_n6# dflipflop_4/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1378 dflipflop_4/dlatch_1/q_out dflipflop_4/dlatch_1/a_n7_n64# dflipflop_4/dlatch_1/vdd dflipflop_4/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1379 dflipflop_4/dlatch_1/a_191_n1# dflipflop_4/dlatch_1/q_out dflipflop_4/dlatch_1/vdd dflipflop_4/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1380 dflipflop_4/dlatch_1/a_n7_n64# clk dflipflop_4/dlatch_1/a_191_n1# dflipflop_4/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1381 dflipflop_4/dlatch_1/q_out dflipflop_4/dlatch_1/a_n7_n64# dflipflop_4/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1382 dflipflop_4/dlatch_1/a_n21_n64# dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1383 dflipflop_4/dlatch_1/a_n7_n64# clk dflipflop_4/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1384 dflipflop_4/dlatch_1/a_191_n59# dflipflop_4/dlatch_1/q_out dflipflop_4/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1385 dflipflop_4/dlatch_1/a_n7_n64# clk_bar dflipflop_4/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1386 dflipflop_4/dlatch_0/a_n21_n6# a0 dflipflop_4/dlatch_0/vdd dflipflop_4/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1387 dflipflop_4/dlatch_0/a_n7_n64# clk dflipflop_4/dlatch_0/a_n21_n6# dflipflop_4/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1388 dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_0/a_n7_n64# dflipflop_4/dlatch_0/vdd dflipflop_4/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1389 dflipflop_4/dlatch_0/a_191_n1# dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_0/vdd dflipflop_4/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1390 dflipflop_4/dlatch_0/a_n7_n64# clk_bar dflipflop_4/dlatch_0/a_191_n1# dflipflop_4/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1391 dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_0/a_n7_n64# dflipflop_4/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1392 dflipflop_4/dlatch_0/a_n21_n64# a0 dflipflop_4/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1393 dflipflop_4/dlatch_0/a_n7_n64# clk_bar dflipflop_4/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1394 dflipflop_4/dlatch_0/a_191_n59# dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1395 dflipflop_4/dlatch_0/a_n7_n64# clk dflipflop_4/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1396 dflipflop_12/dlatch_1/a_n21_n6# dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_1/vdd dflipflop_12/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1397 dflipflop_12/dlatch_1/a_n7_n64# clk_bar dflipflop_12/dlatch_1/a_n21_n6# dflipflop_12/dlatch_1/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1398 s0 dflipflop_12/dlatch_1/a_n7_n64# dflipflop_12/dlatch_1/vdd dflipflop_12/dlatch_1/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1399 dflipflop_12/dlatch_1/a_191_n1# s0 dflipflop_12/dlatch_1/vdd dflipflop_12/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1400 dflipflop_12/dlatch_1/a_n7_n64# clk dflipflop_12/dlatch_1/a_191_n1# dflipflop_12/dlatch_1/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1401 s0 dflipflop_12/dlatch_1/a_n7_n64# dflipflop_12/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1402 dflipflop_12/dlatch_1/a_n21_n64# dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1403 dflipflop_12/dlatch_1/a_n7_n64# clk dflipflop_12/dlatch_1/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1404 dflipflop_12/dlatch_1/a_191_n59# s0 dflipflop_12/dlatch_1/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1405 dflipflop_12/dlatch_1/a_n7_n64# clk_bar dflipflop_12/dlatch_1/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
M1406 dflipflop_12/dlatch_0/a_n21_n6# dflipflop_12/dlatch_0/in_D dflipflop_12/dlatch_0/vdd dflipflop_12/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=240 pd=64 as=480 ps=168
M1407 dflipflop_12/dlatch_0/a_n7_n64# clk dflipflop_12/dlatch_0/a_n21_n6# dflipflop_12/dlatch_0/w_n43_n14# CMOSP w=20 l=2
+  ad=320 pd=112 as=0 ps=0
M1408 dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_0/a_n7_n64# dflipflop_12/dlatch_0/vdd dflipflop_12/dlatch_0/w_53_n14# CMOSP w=20 l=2
+  ad=160 pd=56 as=0 ps=0
M1409 dflipflop_12/dlatch_0/a_191_n1# dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_0/vdd dflipflop_12/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=240 pd=64 as=0 ps=0
M1410 dflipflop_12/dlatch_0/a_n7_n64# clk_bar dflipflop_12/dlatch_0/a_191_n1# dflipflop_12/dlatch_0/w_169_n9# CMOSP w=20 l=2
+  ad=0 pd=0 as=0 ps=0
M1411 dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_0/a_n7_n64# dflipflop_12/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=80 pd=36 as=240 ps=108
M1412 dflipflop_12/dlatch_0/a_n21_n64# dflipflop_12/dlatch_0/in_D dflipflop_12/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1413 dflipflop_12/dlatch_0/a_n7_n64# clk_bar dflipflop_12/dlatch_0/a_n21_n64# Gnd CMOSN w=10 l=2
+  ad=160 pd=72 as=0 ps=0
M1414 dflipflop_12/dlatch_0/a_191_n59# dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_0/gnd Gnd CMOSN w=10 l=2
+  ad=120 pd=44 as=0 ps=0
M1415 dflipflop_12/dlatch_0/a_n7_n64# clk dflipflop_12/dlatch_0/a_191_n59# Gnd CMOSN w=10 l=2
+  ad=0 pd=0 as=0 ps=0
C0 sum_0/xor_2W_0/w_n22_n15# sum_0/xor_2W_0/vdd 0.0fF
C1 inv_W_2/input sum_0/xor_2W_0/a_n16_n9# 0.1fF
C2 inv_W_0/input inv_W_2/output 0.2fF
C3 dflipflop_0/dlatch_0/w_53_n14# dflipflop_0/dlatch_0/a_n7_n64# 0.1fF
C4 dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_0/gnd 0.0fF
C5 clk_bar dflipflop_12/dlatch_0/gnd 0.1fF
C6 dflipflop_12/dlatch_1/gnd clk 0.1fF
C7 dflipflop_0/dlatch_1/w_169_n9# dflipflop_0/dlatch_1/vdd 0.1fF
C8 clk_bar dflipflop_6/dlatch_0/a_n7_n64# 0.2fF
C9 dflipflop_6/dlatch_1/a_n7_n64# clk 0.2fF
C10 inv_W_2_0/input pg_0/pgchain2_0/xor_W_0/a_n13_n5# 0.1fF
C11 inv_W_2_0/output inv_W_3/output 2.2fF
C12 dflipflop_5/dlatch_1/a_n7_n64# dflipflop_5/dlatch_1/gnd 0.2fF
C13 inv_W_8/vdd inv_W_8/output 0.2fF
C14 dflipflop_8/dlatch_1/w_169_n9# dflipflop_8/dlatch_1/a_n7_n64# 0.1fF
C15 dflipflop_4/dlatch_1/a_n7_n64# dflipflop_4/dlatch_1/q_out 0.1fF
C16 b1 clk 0.3fF
C17 dflipflop_1/dlatch_0/w_n43_n14# dflipflop_1/dlatch_0/vdd 0.1fF
C18 dflipflop_2/dlatch_1/w_53_n14# dflipflop_2/dlatch_1/q_out 0.1fF
C19 dflipflop_6/dlatch_1/q_out dflipflop_2/dlatch_1/q_out 1.5fF
C20 pg_0/pgchain1_0/and_0/in1 dflipflop_0/dlatch_1/q_out 0.1fF
C21 inv_W_5/w_n10_n4# inv_W_5/vdd 0.1fF
C22 s2 dflipflop_9/dlatch_1/vdd 0.1fF
C23 clk_bar dflipflop_12/dlatch_0/a_n7_n64# 0.2fF
C24 dflipflop_12/dlatch_1/a_n7_n64# clk 0.2fF
C25 pg_0/pgchain1_0/xor_2W_0/a_n16_n9# dflipflop_4/dlatch_1/q_out 0.1fF
C26 inv_W_7/output sum_0/xor_2W_2/a_n16_n9# 0.4fF
C27 dflipflop_10/dlatch_0/w_53_n14# dflipflop_10/dlatch_0/a_n7_n64# 0.1fF
C28 CLA_0/c4_0/gnd CLA_0/c4_0/a_n24_n438# 0.3fF
C29 dflipflop_6/dlatch_1/q_out pg_0/pgchain1_2/inv_W_0/vdd 0.0fF
C30 inv_W_0/output CLA_0/c4_0/c4_out 0.7fF
C31 sum_0/xor_2W_2/out inv_2W_0/input 0.1fF
C32 dflipflop_4/dlatch_1/w_53_n14# dflipflop_4/dlatch_1/q_out 0.1fF
C33 pg_0/pgchain1_0/inv_W_1/vdd dflipflop_0/dlatch_1/q_out 0.0fF
C34 inv_W_6/output inv_W_6/w_n10_n4# 0.0fF
C35 dflipflop_3/dlatch_1/in_D clk_bar 0.6fF
C36 clk dflipflop_3/dlatch_0/vdd 0.1fF
C37 pg_0/pgchain1_1/and_0/in2 dflipflop_5/dlatch_1/q_out 0.1fF
C38 sum_0/xor_2W_2/w_n22_n15# inv_2W_0/input 0.1fF
C39 clk_bar dflipflop_10/dlatch_0/gnd 0.1fF
C40 dflipflop_10/dlatch_1/gnd clk 0.1fF
C41 dflipflop_1/dlatch_1/w_169_n9# clk 0.1fF
C42 inv_W_1/input pg_0/pgchain1_1/and_0/in1 0.1fF
C43 inv_W_0/output inv_W_6/output 0.1fF
C44 pg_0/pgchain1_0/and_0/in2 pg_0/pgchain1_0/inv_W_1/w_n10_n4# 0.0fF
C45 pg_0/pgchain1_0/xor_2W_0/w_n22_n15# pg_0/pgchain1_0/xor_2W_0/vdd 0.0fF
C46 clk dflipflop_5/dlatch_0/vdd 0.1fF
C47 dflipflop_6/dlatch_1/w_n43_n14# dflipflop_6/dlatch_1/a_n7_n64# 0.1fF
C48 dflipflop_6/dlatch_1/w_53_n14# dflipflop_6/dlatch_1/vdd 0.1fF
C49 dflipflop_3/dlatch_0/w_n43_n14# dflipflop_3/dlatch_0/a_n7_n64# 0.1fF
C50 pg_0/pgchain3_0/xor_4W_0/a_n15_n6# pg_0/pgchain3_0/xor_4W_0/vdd 0.3fF
C51 clk_bar dflipflop_10/dlatch_0/a_n7_n64# 0.2fF
C52 dflipflop_10/dlatch_1/a_n7_n64# clk 0.2fF
C53 inv_W_5/input pg_0/pgchain1_2/and_0/in1 0.3fF
C54 pg_0/pgchain1_2/and_0/in2 dflipflop_2/dlatch_1/q_out 0.8fF
C55 inv_W_5/input inv_W_8/input 1.5fF
C56 dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_0/vdd 0.1fF
C57 inv_W_0/w_n10_n4# inv_W_0/vdd 0.1fF
C58 sum_0/xor_2W_0/out inv_W_0/input 0.1fF
C59 pg_0/pgchain1_2/inv_W_1/w_n10_n4# pg_0/pgchain1_2/inv_W_1/vdd 0.1fF
C60 sum_0/xor_2W_1/out dflipflop_9/dlatch_0/a_n7_n64# 0.1fF
C61 dflipflop_9/dlatch_0/w_53_n14# dflipflop_9/dlatch_0/vdd 0.1fF
C62 pg_0/pgchain2_0/and_0/in1 dflipflop_1/dlatch_1/q_out 0.1fF
C63 inv_W_8/input inv_W_3/output 0.5fF
C64 CLA_0/c4_0/c4_out inv_W_4/output 0.1fF
C65 dflipflop_0/dlatch_1/a_n7_n64# dflipflop_0/dlatch_1/gnd 0.2fF
C66 dflipflop_12/dlatch_1/w_n43_n14# dflipflop_12/dlatch_1/a_n7_n64# 0.1fF
C67 dflipflop_5/dlatch_0/w_n43_n14# dflipflop_5/dlatch_0/a_n7_n64# 0.1fF
C68 pg_0/pgchain3_0/and_0/in2 pg_0/pgchain3_0/inv_2W_1/w_n16_n6# 0.1fF
C69 pg_0/pgchain3_0/xor_4W_0/w_n21_n12# pg_0/pgchain3_0/xor_4W_0/a_n15_n6# 0.4fF
C70 inv_W_1/input pg_0/pgchain1_1/and_0/vdd 0.0fF
C71 inv_W_3/output inv_W_3/input 0.1fF
C72 dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_0/w_53_n14# 0.1fF
C73 pg_0/pgchain1_0/inv_W_0/w_n10_n4# pg_0/pgchain1_0/and_0/in1 0.0fF
C74 inv_W_1/output inv_W_1/gnd 0.1fF
C75 clk dflipflop_11/dlatch_0/vdd 0.1fF
C76 dflipflop_4/dlatch_1/gnd clk 0.1fF
C77 pg_0/pgchain1_2/xor_2W_0/w_n22_n15# pg_0/pgchain1_2/and_0/in1 0.1fF
C78 inv_W_6/output inv_W_4/output 0.1fF
C79 clk_bar dflipflop_8/dlatch_0/gnd 0.1fF
C80 dflipflop_8/dlatch_1/gnd clk 0.1fF
C81 clk_bar dflipflop_0/dlatch_1/q_out 0.2fF
C82 a2 clk 0.3fF
C83 dflipflop_6/dlatch_0/w_n43_n14# dflipflop_6/dlatch_0/vdd 0.1fF
C84 dflipflop_6/dlatch_0/w_169_n9# dflipflop_6/dlatch_0/a_n7_n64# 0.1fF
C85 dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_1/a_n7_n64# 0.1fF
C86 clk_bar dflipflop_11/dlatch_0/w_169_n9# 0.1fF
C87 CLA_0/c3_0/w_n59_n6# CLA_0/c3_0/vdd 0.5fF
C88 dflipflop_7/dlatch_1/w_169_n9# clk 0.1fF
C89 inv_W_7/input CLA_0/c3_0/w_n59_n6# 0.4fF
C90 inv_W_1/w_n10_n4# inv_W_1/input 0.1fF
C91 dflipflop_8/dlatch_1/w_n43_n14# dflipflop_8/dlatch_1/vdd 0.1fF
C92 dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_1/a_n7_n64# 0.1fF
C93 dflipflop_11/dlatch_0/w_n43_n14# dflipflop_11/dlatch_0/a_n7_n64# 0.1fF
C94 dflipflop_4/dlatch_1/a_n7_n64# clk 0.2fF
C95 dflipflop_2/dlatch_1/q_out dflipflop_2/dlatch_1/gnd 0.0fF
C96 inv_W_4/input inv_W_4/vdd 0.0fF
C97 dflipflop_1/dlatch_1/w_53_n14# dflipflop_1/dlatch_1/vdd 0.1fF
C98 a0 dflipflop_4/dlatch_0/vdd 0.0fF
C99 dflipflop_5/dlatch_1/w_53_n14# dflipflop_5/dlatch_1/vdd 0.1fF
C100 dflipflop_6/dlatch_1/q_out clk_bar 0.2fF
C101 dflipflop_2/dlatch_0/w_n43_n14# b2 0.1fF
C102 dflipflop_3/dlatch_1/a_n7_n64# dflipflop_3/dlatch_1/gnd 0.2fF
C103 clk_bar dflipflop_8/dlatch_0/a_n7_n64# 0.2fF
C104 dflipflop_8/dlatch_1/a_n7_n64# clk 0.2fF
C105 dflipflop_12/dlatch_0/in_D clk 0.3fF
C106 dflipflop_12/dlatch_0/w_n43_n14# dflipflop_12/dlatch_0/vdd 0.1fF
C107 dflipflop_0/dlatch_1/w_n43_n14# dflipflop_0/dlatch_1/in_D 0.1fF
C108 dflipflop_0/dlatch_1/w_53_n14# dflipflop_0/dlatch_1/a_n7_n64# 0.1fF
C109 pg_0/pgchain1_1/xor_2W_0/a_n16_n9# pg_0/pgchain1_1/xor_2W_0/vdd 0.3fF
C110 pg_0/pgchain3_0/inv_2W_0/w_n16_n6# pg_0/pgchain3_0/inv_2W_0/vdd 0.1fF
C111 CLA_0/c2_0/a_n24_n61# CLA_0/c2_0/gnd 0.3fF
C112 clk_bar clk 0.2fF
C113 pg_0/pgchain3_0/and_0/in1 pg_0/pgchain3_0/xor_4W_0/w_n21_n12# 0.1fF
C114 sum_0/xor_2W_0/out dflipflop_8/dlatch_0/vdd 0.0fF
C115 dflipflop_10/dlatch_1/w_n43_n14# dflipflop_10/dlatch_1/a_n7_n64# 0.1fF
C116 dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_0/w_169_n9# 0.1fF
C117 dflipflop_1/dlatch_1/q_out clk_bar 0.2fF
C118 dflipflop_6/dlatch_0/a_n7_n64# dflipflop_6/dlatch_0/gnd 0.2fF
C119 dflipflop_9/dlatch_1/in_D clk_bar 0.6fF
C120 clk_bar dflipflop_2/dlatch_1/vdd 0.1fF
C121 dflipflop_2/dlatch_1/a_n7_n64# dflipflop_2/dlatch_1/q_out 0.1fF
C122 dflipflop_7/dlatch_1/gnd clk 0.1fF
C123 pg_0/pgchain1_1/and_0/in1 pg_0/pgchain1_1/inv_W_0/gnd 0.1fF
C124 inv_W_0/output inv_W_2/output 0.2fF
C125 dflipflop_3/dlatch_1/a_n7_n64# dflipflop_3/dlatch_1/w_169_n9# 0.1fF
C126 inv_W_2/input pg_0/pgchain1_1/xor_2W_0/a_n16_n9# 0.1fF
C127 pg_0/pgchain2_0/and_0/in2 pg_0/pgchain2_0/inv_W_2_1/w_n12_n15# 0.0fF
C128 pg_0/pgchain2_0/xor_W_0/w_n19_n11# pg_0/pgchain2_0/xor_W_0/vdd 0.0fF
C129 pg_0/pgchain1_1/xor_2W_0/w_n22_n15# pg_0/pgchain1_1/xor_2W_0/a_n16_n9# 0.3fF
C130 inv_2W_0/output inv_W_5/output 0.1fF
C131 inv_W_2/input pg_0/pgchain1_1/and_0/in1 0.3fF
C132 pg_0/pgchain3_0/and_0/w_n25_n8# pg_0/pgchain3_0/and_0/vdd 0.1fF
C133 pg_0/pgchain3_0/and_0/in1 pg_0/pgchain3_0/and_0/in2 0.6fF
C134 dflipflop_8/dlatch_0/w_n43_n14# clk 0.1fF
C135 pg_0/pgchain1_1/xor_2W_0/w_n22_n15# pg_0/pgchain1_1/and_0/in1 0.1fF
C136 dflipflop_1/dlatch_1/q_out dflipflop_5/dlatch_1/q_out 2.9fF
C137 dflipflop_2/dlatch_1/w_n43_n14# clk_bar 0.1fF
C138 dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_1/a_n7_n64# 0.1fF
C139 dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_1/w_n43_n14# 0.1fF
C140 inv_2W_0/output inv_2W_0/gnd 0.2fF
C141 inv_W_5/output CLA_0/c3_0/a_n26_40# 0.1fF
C142 dflipflop_1/dlatch_0/w_169_n9# dflipflop_1/dlatch_0/a_n7_n64# 0.1fF
C143 pg_0/pgchain1_1/inv_W_0/w_n10_n4# dflipflop_5/dlatch_1/q_out 0.1fF
C144 sum_0/xor_2W_0/w_n22_n15# inv_W_2/input 0.1fF
C145 clk_bar dflipflop_2/dlatch_0/w_169_n9# 0.1fF
C146 dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_1/vdd 0.0fF
C147 dflipflop_6/dlatch_1/in_D clk 0.4fF
C148 dflipflop_7/dlatch_1/q_out clk_bar 0.2fF
C149 inv_W_2_0/input pg_0/pgchain2_0/xor_W_0/w_n19_n11# 0.0fF
C150 inv_W_3/input pg_0/pgchain2_0/and_0/in2 0.3fF
C151 sum_0/xor_2W_2/out clk 0.3fF
C152 dflipflop_10/dlatch_0/w_n43_n14# dflipflop_10/dlatch_0/vdd 0.1fF
C153 clk_bar dflipflop_5/dlatch_1/vdd 0.1fF
C154 dflipflop_2/dlatch_0/w_169_n9# dflipflop_2/dlatch_0/a_n7_n64# 0.1fF
C155 inv_W_4/output inv_W_4/vdd 0.2fF
C156 dflipflop_6/dlatch_1/q_out pg_0/pgchain1_2/and_0/in1 0.6fF
C157 dflipflop_4/dlatch_1/w_n43_n14# dflipflop_4/dlatch_1/a_n7_n64# 0.1fF
C158 dflipflop_4/dlatch_1/w_53_n14# dflipflop_4/dlatch_1/vdd 0.1fF
C159 pg_0/pgchain2_0/xor_W_0/a_n13_n5# dflipflop_1/dlatch_1/q_out 0.1fF
C160 dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_0/vdd 0.1fF
C161 pg_0/pgchain1_0/xor_2W_0/w_n22_n15# dflipflop_4/dlatch_1/q_out 0.1fF
C162 inv_W_0/input pg_0/pgchain1_0/and_0/in1 0.1fF
C163 dflipflop_7/dlatch_1/q_out pg_0/pgchain3_0/inv_2W_0/w_n16_n6# 0.1fF
C164 inv_2W_0/input pg_0/pgchain3_0/xor_4W_0/gnd 0.1fF
C165 inv_W_7/input inv_W_0/output 0.1fF
C166 dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_0/vdd 0.1fF
C167 inv_W_2_0/input pg_0/pgchain2_0/xor_W_0/gnd 0.1fF
C168 sum_0/xor_2W_0/out sum_0/xor_2W_0/gnd 0.1fF
C169 dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_0/vdd 0.1fF
C170 inv_W_7/input inv_W_7/output 0.9fF
C171 dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_1/vdd 0.0fF
C172 inv_W_6/input inv_W_6/gnd 0.1fF
C173 dflipflop_11/dlatch_1/a_n7_n64# dflipflop_11/dlatch_1/gnd 0.2fF
C174 inv_2W_0/output CLA_0/c4_0/vdd 0.1fF
C175 dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_1/w_n43_n14# 0.1fF
C176 CLA_0/c4_0/vdd CLA_0/c4_0/a_n24_240# 2.5fF
C177 a0 clk 0.3fF
C178 dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_0/w_53_n14# 0.1fF
C179 sum_0/xor_2W_0/out inv_W_0/output 0.4fF
C180 dflipflop_5/dlatch_1/q_out dflipflop_5/dlatch_1/w_169_n9# 0.1fF
C181 dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_0/w_53_n14# 0.1fF
C182 inv_W_2_0/input inv_W_2_0/gnd 0.1fF
C183 dflipflop_9/dlatch_0/w_169_n9# dflipflop_9/dlatch_0/vdd 0.1fF
C184 inv_W_8/input CLA_0/c2_0/a_n24_n61# 0.1fF
C185 CLA_0/c4_0/w_n67_n12# inv_W_2_0/output 0.1fF
C186 clk_bar dflipflop_7/dlatch_1/vdd 0.1fF
C187 sum_0/xor_2W_1/a_n16_n9# sum_0/xor_2W_1/vdd 0.3fF
C188 dflipflop_12/dlatch_1/w_53_n14# dflipflop_12/dlatch_1/vdd 0.1fF
C189 dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_1/w_n43_n14# 0.1fF
C190 pg_0/pgchain3_0/inv_2W_1/w_n16_n6# dflipflop_3/dlatch_1/q_out 0.1fF
C191 pg_0/pgchain3_0/xor_4W_0/w_n21_n12# pg_0/pgchain3_0/xor_4W_0/vdd 0.0fF
C192 inv_W_2/input inv_W_2/w_n10_n4# 0.1fF
C193 dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_0/w_169_n9# 0.1fF
C194 dflipflop_1/dlatch_1/w_169_n9# dflipflop_1/dlatch_1/vdd 0.1fF
C195 pg_0/pgchain1_2/and_0/in2 pg_0/pgchain1_2/and_0/in1 0.6fF
C196 pg_0/pgchain1_0/and_0/in2 pg_0/pgchain1_0/xor_2W_0/w_n22_n15# 0.1fF
C197 dflipflop_9/dlatch_0/w_n43_n14# sum_0/xor_2W_1/out 0.1fF
C198 dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_0/gnd 0.0fF
C199 sum_0/xor_2W_1/out inv_W_5/input 0.1fF
C200 dflipflop_10/dlatch_1/w_169_n9# s3 0.1fF
C201 dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_1/vdd 0.0fF
C202 dflipflop_7/dlatch_1/w_n43_n14# clk_bar 0.1fF
C203 sum_0/xor_2W_1/w_n22_n15# sum_0/xor_2W_1/a_n16_n9# 0.3fF
C204 inv_W_5/input inv_W_5/output 1.3fF
C205 clk_bar dflipflop_11/dlatch_0/in_D 0.1fF
C206 pg_0/pgchain3_0/xor_4W_0/a_n15_n6# dflipflop_3/dlatch_1/q_out 0.1fF
C207 CLA_0/c3_0/w_n59_n6# CLA_0/c3_0/a_n26_40# 0.4fF
C208 dflipflop_8/dlatch_0/a_n7_n64# dflipflop_8/dlatch_0/gnd 0.2fF
C209 clk_bar dflipflop_7/dlatch_0/w_169_n9# 0.1fF
C210 pg_0/pgchain1_2/and_0/in2 pg_0/pgchain1_2/inv_W_1/vdd 0.2fF
C211 inv_W_5/input pg_0/pgchain1_2/xor_2W_0/gnd 0.1fF
C212 dflipflop_0/dlatch_1/q_out dflipflop_12/dlatch_0/in_D 0.1fF
C213 inv_W_5/output inv_W_3/output 0.3fF
C214 clk_bar dflipflop_8/dlatch_1/a_n7_n64# 0.1fF
C215 dflipflop_11/dlatch_0/w_53_n14# dflipflop_11/dlatch_0/a_n7_n64# 0.1fF
C216 dflipflop_1/dlatch_1/in_D clk_bar 0.6fF
C217 a3 clk 0.3fF
C218 dflipflop_7/dlatch_0/w_n43_n14# dflipflop_7/dlatch_0/vdd 0.1fF
C219 dflipflop_7/dlatch_0/w_169_n9# dflipflop_7/dlatch_0/a_n7_n64# 0.1fF
C220 dflipflop_5/dlatch_1/w_n43_n14# dflipflop_5/dlatch_1/a_n7_n64# 0.1fF
C221 dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_0/a_n7_n64# 0.1fF
C222 dflipflop_12/dlatch_0/w_169_n9# dflipflop_12/dlatch_0/a_n7_n64# 0.1fF
C223 dflipflop_0/dlatch_1/w_n43_n14# clk_bar 0.1fF
C224 dflipflop_3/dlatch_1/q_out dflipflop_3/dlatch_1/gnd 0.0fF
C225 pg_0/pgchain3_0/and_0/in2 pg_0/pgchain3_0/xor_4W_0/w_n21_n12# 0.1fF
C226 dflipflop_10/dlatch_1/w_53_n14# dflipflop_10/dlatch_1/vdd 0.1fF
C227 inv_W_5/input inv_W_0/input 0.2fF
C228 clk_bar dflipflop_0/dlatch_0/w_169_n9# 0.1fF
C229 dflipflop_4/dlatch_1/in_D clk 0.4fF
C230 pg_0/pgchain1_0/inv_W_1/w_n10_n4# pg_0/pgchain1_0/inv_W_1/vdd 0.1fF
C231 pg_0/pgchain1_0/xor_2W_0/a_n16_n9# pg_0/pgchain1_0/and_0/in1 0.4fF
C232 dflipflop_0/dlatch_0/w_169_n9# dflipflop_0/dlatch_0/a_n7_n64# 0.1fF
C233 inv_W_0/input sum_0/xor_2W_0/a_n16_n9# 0.1fF
C234 clk_bar dflipflop_9/dlatch_0/w_169_n9# 0.1fF
C235 inv_W_5/input inv_W_5/w_n10_n4# 0.1fF
C236 inv_W_7/input inv_W_7/vdd 0.0fF
C237 dflipflop_3/dlatch_1/w_169_n9# dflipflop_3/dlatch_1/q_out 0.1fF
C238 pg_0/pgchain3_0/and_0/in1 dflipflop_3/dlatch_1/q_out 0.1fF
C239 b1 dflipflop_1/dlatch_0/a_n7_n64# 0.1fF
C240 dflipflop_1/dlatch_0/w_53_n14# dflipflop_1/dlatch_0/vdd 0.1fF
C241 dflipflop_2/dlatch_1/w_53_n14# dflipflop_2/dlatch_1/vdd 0.1fF
C242 sum_0/xor_2W_2/out sum_0/xor_2W_2/gnd 0.1fF
C243 dflipflop_8/dlatch_1/w_169_n9# s1 0.1fF
C244 pg_0/pgchain1_1/inv_W_0/w_n10_n4# pg_0/pgchain1_1/inv_W_0/vdd 0.1fF
C245 dflipflop_2/dlatch_1/w_169_n9# clk 0.1fF
C246 inv_W_0/input pg_0/pgchain1_0/and_0/vdd 0.0fF
C247 inv_W_0/output CLA_0/c2_0/w_n30_n1# 0.1fF
C248 dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_0/vdd 0.1fF
C249 s0 clk 0.3fF
C250 dflipflop_7/dlatch_1/q_out dflipflop_7/dlatch_1/a_n7_n64# 0.1fF
C251 CLA_0/c3_0/a_n40_n129# inv_W_3/output 0.1fF
C252 dflipflop_10/dlatch_0/w_169_n9# dflipflop_10/dlatch_0/a_n7_n64# 0.1fF
C253 b2 clk 0.3fF
C254 CLA_0/c4_0/a_n47_n398# CLA_0/c4_0/a_n24_n438# 1.3fF
C255 inv_2W_0/output inv_W_0/output 0.1fF
C256 pg_0/pgchain1_1/and_0/w_n25_n8# pg_0/pgchain1_1/and_0/in1 0.1fF
C257 dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_1/vdd 0.0fF
C258 pg_0/pgchain2_0/and_0/w_n25_n8# pg_0/pgchain2_0/and_0/in2 0.1fF
C259 inv_W_0/output CLA_0/c3_0/a_n26_40# 0.4fF
C260 dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_0/w_53_n14# 0.1fF
C261 inv_W_2_0/input pg_0/pgchain2_0/and_0/in2 0.6fF
C262 pg_0/pgchain1_2/and_0/w_n25_n8# pg_0/pgchain1_2/and_0/in2 0.1fF
C263 inv_W_0/input inv_W_0/w_n10_n4# 0.1fF
C264 inv_2W_0/output inv_W_7/output 0.1fF
C265 dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_1/w_n43_n14# 0.1fF
C266 pg_0/pgchain2_0/xor_W_0/w_n19_n11# dflipflop_1/dlatch_1/q_out 0.1fF
C267 inv_W_7/input sum_0/xor_2W_2/a_n16_n9# 0.1fF
C268 dflipflop_10/dlatch_1/w_169_n9# clk 0.1fF
C269 dflipflop_11/dlatch_1/w_n43_n14# clk_bar 0.1fF
C270 inv_W_2/input inv_W_1/input 0.1fF
C271 dflipflop_3/dlatch_0/w_53_n14# dflipflop_3/dlatch_0/a_n7_n64# 0.1fF
C272 pg_0/pgchain1_0/and_0/in2 dflipflop_4/dlatch_1/q_out 0.1fF
C273 pg_0/pgchain1_1/and_0/vdd pg_0/pgchain1_1/and_0/w_n25_n8# 0.1fF
C274 pg_0/pgchain2_0/inv_W_2_1/gnd dflipflop_1/dlatch_1/q_out 0.1fF
C275 pg_0/pgchain3_0/and_0/in1 pg_0/pgchain3_0/inv_2W_0/vdd 0.4fF
C276 inv_W_2/output inv_W_2/gnd 0.1fF
C277 CLA_0/c3_0/w_n59_n6# inv_W_3/output 0.3fF
C278 dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_0/vdd 0.1fF
C279 s3 clk 0.3fF
C280 cout dflipflop_11/dlatch_1/gnd 0.0fF
C281 sum_0/xor_2W_1/w_n22_n15# inv_W_8/output 0.1fF
C282 inv_2W_0/output inv_W_4/output 0.1fF
C283 clk dflipflop_9/dlatch_0/a_n7_n64# 0.1fF
C284 dflipflop_5/dlatch_1/in_D clk 0.4fF
C285 dflipflop_0/dlatch_1/q_out dflipflop_0/dlatch_1/gnd 0.0fF
C286 dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_1/w_n43_n14# 0.1fF
C287 dflipflop_12/dlatch_1/in_D clk_bar 0.6fF
C288 dflipflop_5/dlatch_0/w_53_n14# dflipflop_5/dlatch_0/a_n7_n64# 0.1fF
C289 dflipflop_3/dlatch_1/gnd clk 0.1fF
C290 pg_0/pgchain2_0/and_0/in1 dflipflop_5/dlatch_1/q_out 0.5fF
C291 dflipflop_7/dlatch_1/q_out pg_0/pgchain3_0/xor_4W_0/a_n15_n6# 0.1fF
C292 dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_0/w_53_n14# 0.1fF
C293 inv_W_3/output inv_W_3/vdd 0.2fF
C294 inv_W_0/input inv_W_0/gnd 0.1fF
C295 clk_bar dflipflop_11/dlatch_1/a_n7_n64# 0.1fF
C296 dflipflop_6/dlatch_1/q_out dflipflop_6/dlatch_1/gnd 0.0fF
C297 clk_bar dflipflop_0/dlatch_1/vdd 0.1fF
C298 dflipflop_0/dlatch_1/a_n7_n64# dflipflop_0/dlatch_1/q_out 0.1fF
C299 a2 dflipflop_6/dlatch_0/a_n7_n64# 0.1fF
C300 dflipflop_6/dlatch_0/w_53_n14# dflipflop_6/dlatch_0/vdd 0.1fF
C301 dflipflop_7/dlatch_1/w_n43_n14# dflipflop_7/dlatch_1/a_n7_n64# 0.1fF
C302 sum_0/xor_2W_1/w_n22_n15# sum_0/xor_2W_1/vdd 0.0fF
C303 clk_bar dflipflop_5/dlatch_0/gnd 0.1fF
C304 dflipflop_5/dlatch_1/gnd clk 0.1fF
C305 dflipflop_3/dlatch_1/w_169_n9# clk 0.1fF
C306 inv_W_7/output inv_W_7/gnd 0.1fF
C307 dflipflop_1/dlatch_1/q_out dflipflop_1/dlatch_1/gnd 0.0fF
C308 dflipflop_4/dlatch_1/q_out clk 0.3fF
C309 pg_0/pgchain2_0/and_0/in1 pg_0/pgchain2_0/xor_W_0/a_n13_n5# 0.4fF
C310 inv_W_1/w_n10_n4# inv_W_1/vdd 0.1fF
C311 dflipflop_11/dlatch_0/w_n43_n14# dflipflop_11/dlatch_0/vdd 0.1fF
C312 inv_W_5/input inv_W_4/input 0.1fF
C313 clk dflipflop_4/dlatch_0/vdd 0.1fF
C314 dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_1/vdd 0.0fF
C315 dflipflop_6/dlatch_1/q_out dflipflop_6/dlatch_1/a_n7_n64# 0.1fF
C316 dflipflop_2/dlatch_0/w_n43_n14# clk 0.1fF
C317 pg_0/pgchain2_0/and_0/in1 pg_0/pgchain2_0/inv_W_2_0/gnd 0.1fF
C318 inv_W_5/output inv_W_5/gnd 0.1fF
C319 CLA_0/c4_0/c4_out CLA_0/c4_0/a_n24_n438# 0.1fF
C320 dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_0/vdd 0.1fF
C321 s1 clk 0.3fF
C322 dflipflop_12/dlatch_0/in_D dflipflop_12/dlatch_0/a_n7_n64# 0.1fF
C323 dflipflop_12/dlatch_0/w_53_n14# dflipflop_12/dlatch_0/vdd 0.1fF
C324 dflipflop_0/dlatch_1/w_53_n14# dflipflop_0/dlatch_1/q_out 0.1fF
C325 pg_0/pgchain1_0/inv_W_0/vdd dflipflop_4/dlatch_1/q_out 0.0fF
C326 dflipflop_12/dlatch_1/w_169_n9# dflipflop_12/dlatch_1/a_n7_n64# 0.1fF
C327 clk_bar dflipflop_5/dlatch_0/a_n7_n64# 0.2fF
C328 dflipflop_5/dlatch_1/a_n7_n64# clk 0.2fF
C329 clk_bar dflipflop_3/dlatch_0/w_169_n9# 0.1fF
C330 pg_0/pgchain3_0/xor_4W_0/w_n21_n12# dflipflop_3/dlatch_1/q_out 0.1fF
C331 pg_0/pgchain3_0/and_0/in1 dflipflop_7/dlatch_1/q_out 0.9fF
C332 clk dflipflop_8/dlatch_0/vdd 0.1fF
C333 dflipflop_10/dlatch_1/in_D clk_bar 0.6fF
C334 inv_W_5/input inv_W_0/output 0.2fF
C335 dflipflop_9/dlatch_1/w_n43_n14# clk_bar 0.1fF
C336 dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_1/a_n7_n64# 0.1fF
C337 dflipflop_1/dlatch_1/q_out dflipflop_1/dlatch_1/a_n7_n64# 0.1fF
C338 dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_0/w_53_n14# 0.1fF
C339 b0 clk 0.3fF
C340 dflipflop_0/dlatch_0/w_n43_n14# dflipflop_0/dlatch_0/vdd 0.1fF
C341 inv_W_0/input dflipflop_12/dlatch_0/in_D 0.0fF
C342 dflipflop_4/dlatch_0/w_n43_n14# dflipflop_4/dlatch_0/a_n7_n64# 0.1fF
C343 dflipflop_6/dlatch_1/q_out dflipflop_6/dlatch_1/w_53_n14# 0.1fF
C344 dflipflop_3/dlatch_1/a_n7_n64# dflipflop_3/dlatch_1/q_out 0.1fF
C345 inv_W_0/output inv_W_3/output 2.3fF
C346 dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_0/w_53_n14# 0.1fF
C347 pg_0/pgchain1_1/xor_2W_0/w_n22_n15# pg_0/pgchain1_1/xor_2W_0/vdd 0.0fF
C348 pg_0/pgchain3_0/and_0/in2 dflipflop_3/dlatch_1/q_out 1.1fF
C349 pg_0/pgchain3_0/and_0/in1 pg_0/pgchain3_0/and_0/vdd 0.0fF
C350 dflipflop_8/dlatch_0/w_n43_n14# dflipflop_8/dlatch_0/a_n7_n64# 0.1fF
C351 dflipflop_1/dlatch_1/q_out dflipflop_1/dlatch_1/w_53_n14# 0.1fF
C352 dflipflop_4/dlatch_1/q_out dflipflop_4/dlatch_1/vdd 0.1fF
C353 dflipflop_2/dlatch_1/w_n43_n14# dflipflop_2/dlatch_1/a_n7_n64# 0.1fF
C354 pg_0/pgchain1_0/xor_2W_0/w_n22_n15# pg_0/pgchain1_0/and_0/in1 0.1fF
C355 pg_0/pgchain1_2/and_0/in1 dflipflop_2/dlatch_1/q_out 0.1fF
C356 inv_W_2/w_n10_n4# inv_W_2/vdd 0.1fF
C357 inv_W_8/output inv_W_8/gnd 0.1fF
C358 sum_0/xor_2W_0/w_n22_n15# inv_W_0/input 0.1fF
C359 dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_0/vdd 0.1fF
C360 clk_bar b2 0.1fF
C361 inv_W_2/input pg_0/pgchain1_1/xor_2W_0/w_n22_n15# 0.0fF
C362 dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_0/a_n7_n64# 0.1fF
C363 inv_W_3/input pg_0/pgchain2_0/and_0/gnd 0.3fF
C364 pg_0/pgchain3_0/inv_2W_1/w_n16_n6# pg_0/pgchain3_0/inv_2W_1/vdd 0.1fF
C365 sum_0/xor_2W_2/a_n16_n9# sum_0/xor_2W_2/vdd 0.3fF
C366 sum_0/xor_2W_2/out dflipflop_10/dlatch_0/a_n7_n64# 0.1fF
C367 dflipflop_10/dlatch_0/w_53_n14# dflipflop_10/dlatch_0/vdd 0.1fF
C368 b2 dflipflop_2/dlatch_0/a_n7_n64# 0.1fF
C369 dflipflop_0/dlatch_1/w_169_n9# clk 0.1fF
C370 dflipflop_1/dlatch_0/w_n43_n14# b1 0.1fF
C371 dflipflop_3/dlatch_1/w_53_n14# dflipflop_3/dlatch_1/a_n7_n64# 0.1fF
C372 pg_0/pgchain1_2/inv_W_0/vdd pg_0/pgchain1_2/and_0/in1 0.2fF
C373 dflipflop_6/dlatch_1/q_out pg_0/pgchain1_2/inv_W_0/gnd 0.1fF
C374 pg_0/pgchain1_2/inv_W_1/vdd dflipflop_2/dlatch_1/q_out 0.0fF
C375 inv_W_8/w_n10_n4# inv_W_8/input 0.1fF
C376 pg_0/pgchain1_0/inv_W_1/gnd dflipflop_0/dlatch_1/q_out 0.1fF
C377 clk_bar dflipflop_9/dlatch_1/a_n7_n64# 0.1fF
C378 pg_0/pgchain1_1/and_0/in2 pg_0/pgchain1_1/and_0/in1 0.6fF
C379 pg_0/pgchain2_0/xor_W_0/a_n13_n5# dflipflop_5/dlatch_1/q_out 0.1fF
C380 inv_W_0/output inv_W_0/w_n10_n4# 0.0fF
C381 inv_W_4/output inv_W_3/output 0.2fF
C382 inv_W_5/output CLA_0/c4_0/w_n67_n12# 1.0fF
C383 pg_0/pgchain2_0/inv_W_2_0/gnd dflipflop_5/dlatch_1/q_out 0.1fF
C384 inv_W_3/w_n10_n4# inv_W_3/input 0.1fF
C385 dflipflop_11/dlatch_1/w_n43_n14# dflipflop_11/dlatch_1/a_n7_n64# 0.1fF
C386 s0 dflipflop_12/dlatch_1/vdd 0.1fF
C387 dflipflop_6/dlatch_1/w_n43_n14# dflipflop_6/dlatch_1/vdd 0.1fF
C388 b3 clk 0.3fF
C389 dflipflop_3/dlatch_0/w_n43_n14# dflipflop_3/dlatch_0/vdd 0.1fF
C390 inv_2W_0/output CLA_0/c4_0/c4_out 0.1fF
C391 sum_0/xor_2W_0/out inv_W_2/output 0.3fF
C392 dflipflop_11/dlatch_1/gnd clk 0.1fF
C393 dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_0/w_169_n9# 0.1fF
C394 sum_0/xor_2W_1/out dflipflop_9/dlatch_0/vdd 0.0fF
C395 pg_0/pgchain2_0/and_0/in2 dflipflop_1/dlatch_1/q_out 0.8fF
C396 inv_W_8/input CLA_0/c2_0/gnd 0.0fF
C397 a1 clk 0.3fF
C398 dflipflop_5/dlatch_0/w_n43_n14# dflipflop_5/dlatch_0/vdd 0.1fF
C399 dflipflop_5/dlatch_0/w_169_n9# dflipflop_5/dlatch_0/a_n7_n64# 0.1fF
C400 inv_W_1/input pg_0/pgchain1_1/and_0/w_n25_n8# 0.1fF
C401 inv_W_7/input CLA_0/c3_0/vdd 0.4fF
C402 inv_2W_0/output inv_W_6/output 1.7fF
C403 pg_0/pgchain1_0/xor_2W_0/a_n16_n9# dflipflop_12/dlatch_0/in_D 0.1fF
C404 dflipflop_8/dlatch_1/a_n7_n64# dflipflop_8/dlatch_1/gnd 0.2fF
C405 inv_W_0/output inv_W_0/gnd 0.1fF
C406 clk_bar cout 0.2fF
C407 dflipflop_9/dlatch_0/w_n43_n14# clk 0.1fF
C408 dflipflop_3/dlatch_1/a_n7_n64# clk 0.2fF
C409 inv_W_4/input pg_0/pgchain1_2/and_0/gnd 0.3fF
C410 inv_W_8/input inv_W_2_0/output 0.2fF
C411 dflipflop_10/dlatch_1/w_169_n9# dflipflop_10/dlatch_1/vdd 0.1fF
C412 dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_0/gnd 0.0fF
C413 dflipflop_6/dlatch_0/w_169_n9# dflipflop_6/dlatch_0/vdd 0.1fF
C414 dflipflop_7/dlatch_1/w_169_n9# dflipflop_7/dlatch_1/a_n7_n64# 0.1fF
C415 inv_W_5/input sum_0/xor_2W_1/a_n16_n9# 0.1fF
C416 dflipflop_6/dlatch_1/w_169_n9# dflipflop_6/dlatch_1/a_n7_n64# 0.1fF
C417 pg_0/pgchain3_0/xor_4W_0/w_n21_n12# dflipflop_7/dlatch_1/q_out 0.1fF
C418 s3 dflipflop_10/dlatch_1/vdd 0.1fF
C419 dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_0/vdd 0.1fF
C420 clk_bar a3 0.1fF
C421 inv_W_1/input inv_W_1/vdd 0.0fF
C422 CLA_0/c4_0/w_n67_n12# CLA_0/c4_0/vdd 1.3fF
C423 clk_bar s1 0.2fF
C424 dflipflop_11/dlatch_0/w_53_n14# dflipflop_11/dlatch_0/vdd 0.1fF
C425 dflipflop_1/dlatch_1/w_n43_n14# dflipflop_1/dlatch_1/vdd 0.1fF
C426 dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_1/a_n7_n64# 0.1fF
C427 a3 dflipflop_7/dlatch_0/a_n7_n64# 0.1fF
C428 dflipflop_7/dlatch_0/w_53_n14# dflipflop_7/dlatch_0/vdd 0.1fF
C429 inv_W_4/input inv_W_4/gnd 0.1fF
C430 dflipflop_2/dlatch_0/w_n43_n14# dflipflop_2/dlatch_0/a_n7_n64# 0.1fF
C431 CLA_0/c4_0/c4_out CLA_0/c4_0/a_18_160# 0.1fF
C432 dflipflop_0/dlatch_1/w_n43_n14# dflipflop_0/dlatch_1/a_n7_n64# 0.1fF
C433 dflipflop_1/dlatch_1/q_out dflipflop_1/dlatch_1/w_169_n9# 0.1fF
C434 dflipflop_6/dlatch_0/w_n43_n14# a2 0.1fF
C435 pg_0/pgchain1_0/and_0/in1 dflipflop_4/dlatch_1/q_out 0.6fF
C436 clk_bar b3 0.1fF
C437 pg_0/pgchain3_0/and_0/in2 dflipflop_7/dlatch_1/q_out 0.1fF
C438 dflipflop_7/dlatch_1/a_n7_n64# dflipflop_7/dlatch_1/gnd 0.2fF
C439 inv_W_6/input pg_0/pgchain3_0/and_0/w_n25_n8# 0.1fF
C440 inv_W_2_0/output inv_W_2_0/w_n12_n15# 0.0fF
C441 inv_W_7/output inv_W_7/w_n10_n4# 0.0fF
C442 clk_bar b0 0.1fF
C443 dflipflop_2/dlatch_1/q_out dflipflop_2/dlatch_1/vdd 0.1fF
C444 pg_0/pgchain2_0/and_0/in1 pg_0/pgchain2_0/xor_W_0/w_n19_n11# 0.1fF
C445 dflipflop_8/dlatch_1/w_n43_n14# dflipflop_8/dlatch_1/in_D 0.1fF
C446 dflipflop_8/dlatch_1/w_53_n14# dflipflop_8/dlatch_1/a_n7_n64# 0.1fF
C447 b0 dflipflop_0/dlatch_0/a_n7_n64# 0.1fF
C448 dflipflop_0/dlatch_0/w_53_n14# dflipflop_0/dlatch_0/vdd 0.1fF
C449 clk_bar sum_0/xor_2W_1/out 0.1fF
C450 pg_0/pgchain2_0/and_0/in2 pg_0/pgchain2_0/inv_W_2_1/vdd 0.1fF
C451 inv_W_4/input pg_0/pgchain1_2/and_0/in2 0.3fF
C452 dflipflop_11/dlatch_0/a_n7_n64# dflipflop_11/dlatch_0/gnd 0.2fF
*C453 CLA_0/c4_0/c4_out a_1246_299# 0.0fF
C454 dflipflop_12/dlatch_0/w_n43_n14# dflipflop_12/dlatch_0/in_D 0.1fF
C455 dflipflop_1/dlatch_1/q_out pg_0/pgchain1_1/xor_2W_0/a_n16_n9# 0.1fF
C456 dflipflop_3/dlatch_1/w_169_n9# dflipflop_3/dlatch_1/vdd 0.1fF
C457 dflipflop_1/dlatch_1/q_out pg_0/pgchain1_1/and_0/in1 0.1fF
C458 dflipflop_1/dlatch_0/w_169_n9# dflipflop_1/dlatch_0/vdd 0.1fF
C459 clk dflipflop_1/dlatch_0/a_n7_n64# 0.1fF
C460 dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_1/vdd 0.0fF
C461 inv_2W_0/output inv_2W_0/vdd 0.4fF
C462 inv_2W_0/input inv_2W_0/gnd 0.1fF
C463 dflipflop_8/dlatch_1/w_169_n9# dflipflop_8/dlatch_1/vdd 0.1fF
C464 inv_W_6/input inv_W_6/vdd 0.0fF
C465 pg_0/pgchain1_1/inv_W_0/w_n10_n4# pg_0/pgchain1_1/and_0/in1 0.0fF
C466 dflipflop_5/dlatch_1/q_out pg_0/pgchain1_1/inv_W_0/vdd 0.0fF
C467 sum_0/xor_2W_0/w_n22_n15# inv_W_0/output 0.1fF
C468 dflipflop_3/dlatch_1/a_n7_n64# clk_bar 0.1fF
*C469 dflipflop_11/dlatch_0/in_D a_1246_299# 0.0fF
C470 clk_bar dflipflop_6/dlatch_0/w_169_n9# 0.1fF
C471 CLA_0/c2_0/w_n30_n1# CLA_0/c2_0/vdd 0.1fF
C472 inv_W_0/input pg_0/pgchain1_0/and_0/w_n25_n8# 0.1fF
C473 inv_W_4/output inv_W_4/gnd 0.1fF
C474 dflipflop_4/dlatch_1/w_n43_n14# dflipflop_4/dlatch_1/vdd 0.1fF
C475 dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_1/w_n43_n14# 0.1fF
C476 pg_0/pgchain1_0/and_0/in2 pg_0/pgchain1_0/and_0/in1 0.6fF
C477 sum_0/xor_2W_2/out inv_W_7/output 0.3fF
C478 CLA_0/c4_0/c4_out inv_W_3/output 0.2fF
C479 dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_0/w_169_n9# 0.1fF
C480 dflipflop_3/dlatch_1/w_53_n14# dflipflop_3/dlatch_1/q_out 0.1fF
C481 sum_0/xor_2W_2/w_n22_n15# inv_W_7/output 0.1fF
C482 dflipflop_10/dlatch_0/w_n43_n14# sum_0/xor_2W_2/out 0.1fF
C483 dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_0/w_169_n9# 0.1fF
C484 dflipflop_7/dlatch_1/w_53_n14# dflipflop_7/dlatch_1/a_n7_n64# 0.1fF
C485 clk_bar dflipflop_6/dlatch_0/gnd 0.1fF
C486 dflipflop_5/dlatch_1/q_out dflipflop_5/dlatch_1/w_53_n14# 0.1fF
C487 pg_0/pgchain1_0/and_0/in2 pg_0/pgchain1_0/inv_W_1/vdd 0.2fF
C488 dflipflop_9/dlatch_0/a_n7_n64# dflipflop_9/dlatch_0/gnd 0.2fF
C489 dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_0/gnd 0.0fF
C490 inv_W_6/output inv_W_3/output 0.1fF
C491 dflipflop_11/dlatch_1/w_53_n14# dflipflop_11/dlatch_1/a_n7_n64# 0.1fF
C492 dflipflop_3/dlatch_0/w_169_n9# dflipflop_3/dlatch_0/a_n7_n64# 0.1fF
C493 pg_0/pgchain2_0/xor_W_0/w_n19_n11# dflipflop_5/dlatch_1/q_out 0.1fF
C494 pg_0/pgchain1_2/and_0/vdd pg_0/pgchain1_2/and_0/in1 0.0fF
C495 inv_W_5/input inv_W_8/output 0.1fF
C496 dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_0/w_169_n9# 0.1fF
C497 dflipflop_4/dlatch_1/w_169_n9# dflipflop_4/dlatch_1/a_n7_n64# 0.1fF
C498 clk_bar dflipflop_1/dlatch_0/w_169_n9# 0.1fF
C499 inv_W_0/output CLA_0/c4_0/w_n67_n12# 0.1fF
C500 inv_W_7/w_n10_n4# inv_W_7/vdd 0.1fF
C501 dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_0/a_n7_n64# 0.1fF
C502 inv_W_7/input inv_2W_0/output 0.1fF
C503 inv_W_2/input inv_W_2/vdd 0.0fF
C504 CLA_0/c3_0/vdd CLA_0/c3_0/a_n26_40# 1.2fF
C505 dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_0/w_169_n9# 0.1fF
C506 dflipflop_12/dlatch_1/w_n43_n14# dflipflop_12/dlatch_1/vdd 0.1fF
C507 dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_1/a_n7_n64# 0.1fF
C508 pg_0/pgchain3_0/and_0/in2 pg_0/pgchain3_0/inv_2W_1/vdd 0.4fF
C509 dflipflop_4/dlatch_0/w_n43_n14# a0 0.1fF
C510 pg_0/pgchain1_0/inv_W_0/vdd pg_0/pgchain1_0/and_0/in1 0.2fF
C511 pg_0/pgchain2_0/xor_W_0/w_n19_n11# pg_0/pgchain2_0/xor_W_0/a_n13_n5# 0.2fF
C512 clk_bar dflipflop_11/dlatch_1/vdd 0.1fF
C513 dflipflop_11/dlatch_1/a_n7_n64# cout 0.1fF
C514 inv_2W_0/vdd inv_2W_0/w_n16_n6# 0.1fF
C515 clk dflipflop_6/dlatch_0/a_n7_n64# 0.1fF
C516 dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_1/vdd 0.0fF
C517 inv_W_1/input pg_0/pgchain1_1/and_0/in2 0.3fF
C518 clk_bar clk 0.2fF
C519 dflipflop_5/dlatch_1/q_out clk_bar 0.2fF
C520 dflipflop_3/dlatch_1/q_out clk 0.3fF
C521 pg_0/pgchain2_0/inv_W_2_0/w_n12_n15# pg_0/pgchain2_0/inv_W_2_0/vdd 0.1fF
C522 clk_bar clk 0.2fF
C523 pg_0/pgchain1_0/xor_2W_0/w_n22_n15# dflipflop_12/dlatch_0/in_D 0.0fF
C524 pg_0/pgchain1_2/and_0/in2 pg_0/pgchain1_2/inv_W_1/gnd 0.1fF
C525 inv_W_6/input pg_0/pgchain3_0/and_0/gnd 0.3fF
C526 inv_W_1/w_n10_n4# inv_W_1/output 0.0fF
C527 dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_1/vdd 0.0fF
C528 dflipflop_11/dlatch_0/in_D clk 0.3fF
C529 dflipflop_11/dlatch_0/w_169_n9# dflipflop_11/dlatch_0/a_n7_n64# 0.1fF
C530 clk_bar dflipflop_1/dlatch_1/a_n7_n64# 0.1fF
C531 clk dflipflop_7/dlatch_0/a_n7_n64# 0.1fF
C532 dflipflop_5/dlatch_1/w_n43_n14# dflipflop_5/dlatch_1/vdd 0.1fF
C533 dflipflop_2/dlatch_0/w_53_n14# dflipflop_2/dlatch_0/a_n7_n64# 0.1fF
C534 dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_0/vdd 0.1fF
C535 CLA_0/c4_0/w_n67_n12# inv_W_4/output 1.9fF
C536 sum_0/xor_2W_1/w_n22_n15# inv_W_5/input 0.1fF
C537 dflipflop_12/dlatch_0/w_169_n9# dflipflop_12/dlatch_0/vdd 0.1fF
C538 clk dflipflop_12/dlatch_0/a_n7_n64# 0.1fF
C539 dflipflop_0/dlatch_1/w_53_n14# dflipflop_0/dlatch_1/vdd 0.1fF
C540 dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_1/w_n43_n14# 0.1fF
C541 dflipflop_10/dlatch_1/w_n43_n14# dflipflop_10/dlatch_1/vdd 0.1fF
C542 dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_1/a_n7_n64# 0.1fF
C543 dflipflop_12/dlatch_1/w_169_n9# s0 0.1fF
C544 dflipflop_7/dlatch_1/q_out dflipflop_3/dlatch_1/q_out 2.3fF
C545 inv_W_5/input inv_W_2/output 0.2fF
C546 inv_W_5/output inv_W_2/input 0.2fF
C547 dflipflop_0/dlatch_1/in_D clk 0.4fF
C548 dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_0/w_169_n9# 0.1fF
C549 pg_0/pgchain1_2/and_0/w_n25_n8# pg_0/pgchain1_2/and_0/in1 0.1fF
C550 inv_W_2_0/output inv_W_2_0/input 0.1fF
C551 dflipflop_9/dlatch_1/w_n43_n14# dflipflop_9/dlatch_1/a_n7_n64# 0.1fF
C552 clk_bar dflipflop_4/dlatch_0/w_169_n9# 0.1fF
C553 dflipflop_3/dlatch_1/a_n7_n64# dflipflop_3/dlatch_1/w_n43_n14# 0.1fF
C554 inv_W_5/output inv_W_2_0/output 0.3fF
C555 dflipflop_8/dlatch_1/w_n43_n14# clk_bar 0.1fF
C556 dflipflop_7/dlatch_0/w_n43_n14# a3 0.1fF
C557 inv_W_2/output sum_0/xor_2W_0/a_n16_n9# 0.4fF
C558 dflipflop_4/dlatch_0/w_53_n14# dflipflop_4/dlatch_0/a_n7_n64# 0.1fF
C559 dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_0/w_53_n14# 0.1fF
C560 inv_W_5/input inv_W_5/vdd 0.0fF
C561 dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_0/w_169_n9# 0.1fF
C562 inv_W_7/input inv_W_7/gnd 0.1fF
C563 dflipflop_8/dlatch_0/w_53_n14# dflipflop_8/dlatch_0/a_n7_n64# 0.1fF
C564 b1 dflipflop_1/dlatch_0/vdd 0.0fF
C565 dflipflop_2/dlatch_1/w_169_n9# dflipflop_2/dlatch_1/a_n7_n64# 0.1fF
C566 pg_0/pgchain2_0/and_0/in1 pg_0/pgchain2_0/and_0/in2 0.5fF
C567 pg_0/pgchain1_1/and_0/in2 pg_0/pgchain1_1/inv_W_1/w_n10_n4# 0.0fF
C568 inv_W_2/input inv_W_0/input 0.8fF
C569 dflipflop_9/dlatch_1/a_n7_n64# dflipflop_9/dlatch_1/gnd 0.2fF
C570 clk_bar dflipflop_4/dlatch_0/gnd 0.1fF
C571 dflipflop_5/dlatch_1/w_169_n9# dflipflop_5/dlatch_1/a_n7_n64# 0.1fF
C572 clk_bar clk 0.2fF
C573 pg_0/pgchain1_2/and_0/w_n25_n8# pg_0/pgchain1_2/and_0/vdd 0.1fF
C574 dflipflop_10/dlatch_0/w_169_n9# dflipflop_10/dlatch_0/vdd 0.1fF
C575 clk dflipflop_10/dlatch_0/a_n7_n64# 0.1fF
C576 CLA_0/c4_0/gnd CLA_0/c4_0/a_40_n518# 0.2fF
C577 dflipflop_2/dlatch_0/w_169_n9# dflipflop_2/dlatch_0/vdd 0.1fF
C578 clk dflipflop_2/dlatch_0/a_n7_n64# 0.1fF
C579 clk_bar dflipflop_3/dlatch_1/q_out 0.2fF
C580 dflipflop_1/dlatch_0/w_n43_n14# clk 0.1fF
C581 inv_W_8/w_n10_n4# inv_W_8/vdd 0.1fF
C582 sum_0/xor_2W_2/out sum_0/xor_2W_2/a_n16_n9# 0.1fF
C583 inv_W_6/input inv_W_6/w_n10_n4# 0.1fF
C584 clk_bar s2 0.2fF
C585 clk_bar dflipflop_4/dlatch_0/a_n7_n64# 0.2fF
C586 inv_W_0/input inv_W_0/vdd 0.0fF
C587 sum_0/xor_2W_2/w_n22_n15# sum_0/xor_2W_2/a_n16_n9# 0.3fF
C588 inv_2W_0/input inv_W_7/output 0.1fF
C589 clk_bar dflipflop_12/dlatch_0/w_169_n9# 0.1fF
C590 inv_W_2/input pg_0/pgchain1_1/and_0/in2 0.5fF
C591 inv_W_3/w_n10_n4# inv_W_3/vdd 0.1fF
C592 pg_0/pgchain1_1/and_0/in2 pg_0/pgchain1_1/xor_2W_0/w_n22_n15# 0.1fF
C593 dflipflop_11/dlatch_1/in_D clk_bar 0.6fF
C594 dflipflop_11/dlatch_1/w_n43_n14# dflipflop_11/dlatch_1/vdd 0.1fF
C595 dflipflop_11/dlatch_1/w_169_n9# dflipflop_11/dlatch_1/a_n7_n64# 0.1fF
C596 dflipflop_11/dlatch_1/w_53_n14# cout 0.1fF
C597 inv_W_3/input pg_0/pgchain2_0/and_0/w_n25_n8# 0.1fF
C598 pg_0/pgchain3_0/and_0/in1 pg_0/pgchain3_0/inv_2W_0/gnd 0.2fF
C599 inv_2W_0/input pg_0/pgchain3_0/xor_4W_0/a_n15_n6# 0.1fF
C600 sum_0/xor_2W_1/out inv_W_8/input 0.1fF
C601 clk_bar dflipflop_6/dlatch_1/a_n7_n64# 0.1fF
C602 b3 dflipflop_3/dlatch_0/a_n7_n64# 0.1fF
C603 dflipflop_3/dlatch_0/w_53_n14# dflipflop_3/dlatch_0/vdd 0.1fF
C604 inv_2W_0/output CLA_0/c4_0/a_n24_240# 0.1fF
C605 inv_W_5/output inv_W_8/input 0.1fF
C606 sum_0/xor_2W_0/out sum_0/xor_2W_0/a_n16_n9# 0.1fF
C607 clk_bar b1 0.1fF
C608 clk dflipflop_9/dlatch_0/vdd 0.1fF
C609 dflipflop_6/dlatch_1/q_out clk 0.3fF
C610 dflipflop_4/dlatch_1/q_out dflipflop_12/dlatch_0/in_D 0.1fF
C611 pg_0/pgchain1_1/inv_W_1/w_n10_n4# pg_0/pgchain1_1/inv_W_1/vdd 0.1fF
C612 pg_0/pgchain2_0/and_0/in2 dflipflop_5/dlatch_1/q_out 0.1fF
C613 CLA_0/c3_0/w_n59_n6# inv_W_2_0/output 0.1fF
C614 clk_bar dflipflop_10/dlatch_0/w_169_n9# 0.1fF
C615 dflipflop_12/dlatch_1/w_169_n9# clk 0.1fF
C616 clk_bar dflipflop_12/dlatch_1/a_n7_n64# 0.1fF
C617 a1 dflipflop_5/dlatch_0/a_n7_n64# 0.1fF
C618 dflipflop_5/dlatch_0/w_53_n14# dflipflop_5/dlatch_0/vdd 0.1fF
C619 dflipflop_1/dlatch_1/q_out clk 0.3fF
C620 inv_W_3/output inv_W_3/gnd 0.1fF
C621 dflipflop_9/dlatch_1/in_D clk 0.4fF
C622 s1 dflipflop_8/dlatch_1/gnd 0.0fF
C623 inv_W_2_0/w_n12_n15# inv_W_2_0/input 0.1fF
C624 dflipflop_9/dlatch_0/w_n43_n14# dflipflop_9/dlatch_0/a_n7_n64# 0.1fF
C625 a2 dflipflop_6/dlatch_0/vdd 0.0fF
C626 clk_bar dflipflop_11/dlatch_0/a_n7_n64# 0.2fF
C627 dflipflop_11/dlatch_1/a_n7_n64# clk 0.2fF
C628 inv_2W_0/input pg_0/pgchain3_0/and_0/in1 0.2fF
C629 dflipflop_7/dlatch_1/a_n7_n64# clk 0.2fF
C630 inv_W_1/input inv_W_1/output 0.1fF
C631 CLA_0/c4_0/w_n67_n12# CLA_0/c4_0/c4_out 1.6fF
C632 clk_bar dflipflop_8/dlatch_1/vdd 0.1fF
C633 dflipflop_8/dlatch_1/a_n7_n64# s1 0.1fF
C634 dflipflop_11/dlatch_0/in_D dflipflop_11/dlatch_0/a_n7_n64# 0.1fF
C635 dflipflop_7/dlatch_0/w_169_n9# dflipflop_7/dlatch_0/vdd 0.1fF
C636 dflipflop_6/dlatch_1/q_out dflipflop_6/dlatch_1/vdd 0.1fF
C637 dflipflop_1/dlatch_1/q_out pg_0/pgchain1_1/inv_W_1/w_n10_n4# 0.1fF
C638 dflipflop_12/dlatch_0/in_D dflipflop_12/dlatch_0/vdd 0.0fF
C639 dflipflop_0/dlatch_1/in_D clk_bar 0.6fF
C640 dflipflop_6/dlatch_0/w_n43_n14# clk 0.1fF
C641 pg_0/pgchain1_0/inv_W_0/gnd dflipflop_4/dlatch_1/q_out 0.1fF
C642 clk_bar clk 0.2fF
C643 clk_bar dflipflop_10/dlatch_1/a_n7_n64# 0.1fF
C644 dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_0/a_n7_n64# 0.1fF
C645 clk_bar clk 0.2fF
C646 pg_0/pgchain1_0/and_0/in2 dflipflop_12/dlatch_0/in_D 0.5fF
C647 inv_W_5/input pg_0/pgchain1_2/xor_2W_0/a_n16_n9# 0.1fF
C648 inv_W_6/input pg_0/pgchain3_0/and_0/in1 0.1fF
C649 dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_1/vdd 0.0fF
C650 dflipflop_9/dlatch_1/w_169_n9# dflipflop_9/dlatch_1/a_n7_n64# 0.1fF
C651 dflipflop_1/dlatch_0/a_n7_n64# dflipflop_1/dlatch_0/gnd 0.2fF
C652 CLA_0/c4_0/w_n67_n12# inv_W_6/output 1.8fF
C653 dflipflop_8/dlatch_1/w_53_n14# s1 0.1fF
C654 dflipflop_0/dlatch_0/w_169_n9# dflipflop_0/dlatch_0/vdd 0.1fF
C655 clk dflipflop_0/dlatch_0/a_n7_n64# 0.1fF
C656 dflipflop_7/dlatch_0/w_n43_n14# clk 0.1fF
C657 clk_bar clk 0.2fF
*C658 inv_2W_0/output a_1246_299# 0.1fF
C659 dflipflop_4/dlatch_0/w_n43_n14# dflipflop_4/dlatch_0/vdd 0.1fF
C660 dflipflop_4/dlatch_0/w_169_n9# dflipflop_4/dlatch_0/a_n7_n64# 0.1fF
C661 clk_bar dflipflop_8/dlatch_0/w_169_n9# 0.1fF
C662 dflipflop_12/dlatch_0/w_n43_n14# clk 0.1fF
C663 dflipflop_3/dlatch_1/q_out dflipflop_3/dlatch_1/vdd 0.1fF
C664 sum_0/xor_2W_0/out clk 0.3fF
C665 dflipflop_8/dlatch_0/w_n43_n14# dflipflop_8/dlatch_0/vdd 0.1fF
C666 pg_0/pgchain1_1/xor_2W_0/a_n16_n9# dflipflop_5/dlatch_1/q_out 0.1fF
C667 dflipflop_2/dlatch_1/w_169_n9# dflipflop_2/dlatch_1/q_out 0.1fF
C668 dflipflop_2/dlatch_1/w_n43_n14# dflipflop_2/dlatch_1/vdd 0.1fF
C669 inv_2W_0/output inv_2W_0/w_n16_n6# 0.1fF
C670 dflipflop_0/dlatch_0/w_n43_n14# b0 0.1fF
C671 dflipflop_5/dlatch_1/q_out pg_0/pgchain1_1/and_0/in1 0.6fF
C672 pg_0/pgchain1_2/xor_2W_0/w_n22_n15# pg_0/pgchain1_2/xor_2W_0/a_n16_n9# 0.3fF
C673 sum_0/xor_2W_0/w_n22_n15# inv_W_2/output 0.1fF
C674 inv_W_2/input inv_W_0/output 0.1fF
C675 clk_bar dflipflop_2/dlatch_0/a_n7_n64# 0.2fF
C676 inv_W_2/input dflipflop_1/dlatch_1/q_out 0.1fF
C677 inv_W_0/output inv_W_2_0/output 0.9fF
C678 dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_0/vdd 0.1fF
C679 clk_bar a2 0.1fF
C680 dflipflop_7/dlatch_1/q_out dflipflop_7/dlatch_1/vdd 0.1fF
C681 pg_0/pgchain1_1/xor_2W_0/w_n22_n15# dflipflop_1/dlatch_1/q_out 0.1fF
C682 inv_W_3/input pg_0/pgchain2_0/and_0/vdd 0.0fF
C683 CLA_0/c2_0/w_n30_n1# inv_W_3/output 0.1fF
C684 inv_W_7/input inv_W_7/w_n10_n4# 0.1fF
C685 sum_0/xor_2W_2/out dflipflop_10/dlatch_0/vdd 0.0fF
C686 dflipflop_0/dlatch_1/w_169_n9# dflipflop_0/dlatch_1/a_n7_n64# 0.1fF
C687 dflipflop_4/dlatch_0/a_n7_n64# dflipflop_4/dlatch_0/gnd 0.2fF
C688 dflipflop_11/dlatch_1/w_n43_n14# dflipflop_11/dlatch_1/in_D 0.1fF
C689 clk_bar dflipflop_4/dlatch_1/a_n7_n64# 0.1fF
C690 pg_0/pgchain1_2/and_0/in1 pg_0/pgchain1_2/inv_W_0/gnd 0.1fF
C691 pg_0/pgchain1_2/inv_W_1/gnd dflipflop_2/dlatch_1/q_out 0.1fF
C692 inv_2W_0/output inv_W_3/output 0.1fF
C693 inv_W_8/input inv_W_8/vdd 0.0fF
C694 clk_bar dflipflop_9/dlatch_1/vdd 0.1fF
C695 dflipflop_3/dlatch_1/w_53_n14# dflipflop_3/dlatch_1/vdd 0.1fF
C696 dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_0/w_53_n14# 0.1fF
C697 inv_W_0/output inv_W_0/vdd 0.2fF
C698 inv_2W_0/input sum_0/xor_2W_2/a_n16_n9# 0.1fF
C699 dflipflop_10/dlatch_0/w_n43_n14# clk 0.1fF
C700 clk_bar dflipflop_12/dlatch_0/in_D 0.1fF
C701 pg_0/pgchain1_2/inv_W_0/w_n10_n4# dflipflop_6/dlatch_1/q_out 0.1fF
C702 inv_W_3/input inv_W_3/vdd 0.0fF
C703 pg_0/pgchain1_0/inv_W_1/w_n10_n4# dflipflop_0/dlatch_1/q_out 0.1fF
C704 dflipflop_11/dlatch_1/w_169_n9# cout 0.1fF
C705 dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_1/a_n7_n64# 0.1fF
C706 dflipflop_11/dlatch_1/w_53_n14# dflipflop_11/dlatch_1/vdd 0.1fF
C707 dflipflop_6/dlatch_1/w_169_n9# clk 0.1fF
C708 pg_0/pgchain1_1/and_0/in2 pg_0/pgchain1_1/inv_W_1/gnd 0.1fF
C709 inv_W_4/output inv_W_2_0/output 1.3fF
C710 pg_0/pgchain1_0/and_0/vdd pg_0/pgchain1_0/and_0/in1 0.0fF
C711 sum_0/xor_2W_2/out inv_W_7/input 0.1fF
C712 dflipflop_9/dlatch_1/w_53_n14# dflipflop_9/dlatch_1/a_n7_n64# 0.1fF
C713 dflipflop_4/dlatch_1/w_169_n9# dflipflop_4/dlatch_1/q_out 0.1fF
C714 dflipflop_1/dlatch_1/in_D clk 0.4fF
C715 pg_0/pgchain1_0/xor_2W_0/a_n16_n9# dflipflop_0/dlatch_1/q_out 0.1fF
C716 pg_0/pgchain1_1/and_0/in2 pg_0/pgchain1_1/and_0/w_n25_n8# 0.1fF
C717 inv_W_7/input sum_0/xor_2W_2/w_n22_n15# 0.1fF
C718 dflipflop_5/dlatch_1/q_out dflipflop_5/dlatch_1/gnd 0.0fF
C719 dflipflop_5/dlatch_0/w_169_n9# dflipflop_5/dlatch_0/vdd 0.1fF
C720 dflipflop_6/dlatch_1/in_D clk_bar 0.6fF
C721 dflipflop_3/dlatch_0/w_n43_n14# b3 0.1fF
C722 pg_0/pgchain2_0/inv_W_2_1/w_n12_n15# dflipflop_1/dlatch_1/q_out 0.1fF
C723 inv_W_4/input pg_0/pgchain1_2/and_0/in1 0.1fF
C724 inv_2W_0/input pg_0/pgchain3_0/xor_4W_0/w_n21_n12# 0.0fF
C725 inv_W_2/output inv_W_2/w_n10_n4# 0.0fF
C726 inv_W_6/output inv_W_6/gnd 0.1fF
C727 clk_bar sum_0/xor_2W_2/out 0.1fF
C728 clk_bar dflipflop_7/dlatch_0/gnd 0.1fF
C729 dflipflop_4/dlatch_0/w_n43_n14# clk 0.1fF
C730 sum_0/xor_2W_0/out sum_0/xor_2W_0/w_n22_n15# 0.0fF
C731 cout dflipflop_11/dlatch_1/vdd 0.1fF
C732 dflipflop_1/dlatch_1/a_n7_n64# dflipflop_1/dlatch_1/gnd 0.2fF
C733 dflipflop_7/dlatch_0/a_n7_n64# dflipflop_7/dlatch_0/gnd 0.2fF
C734 pg_0/pgchain1_2/xor_2W_0/a_n16_n9# dflipflop_6/dlatch_1/q_out 0.1fF
C735 inv_W_0/output inv_W_8/input 0.1fF
C736 sum_0/xor_2W_1/out inv_W_5/output 0.3fF
C737 dflipflop_0/dlatch_1/q_out dflipflop_0/dlatch_1/vdd 0.1fF
C738 dflipflop_7/dlatch_1/w_n43_n14# dflipflop_7/dlatch_1/vdd 0.1fF
C739 dflipflop_12/dlatch_0/a_n7_n64# dflipflop_12/dlatch_0/gnd 0.2fF
C740 cout clk 0.3fF
C741 dflipflop_5/dlatch_1/q_out dflipflop_5/dlatch_1/a_n7_n64# 0.1fF
C742 dflipflop_5/dlatch_0/w_n43_n14# a1 0.1fF
C743 dflipflop_6/dlatch_1/w_169_n9# dflipflop_6/dlatch_1/vdd 0.1fF
C744 inv_2W_0/input pg_0/pgchain3_0/and_0/in2 0.2fF
C745 dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_0/gnd 0.0fF
C746 clk_bar dflipflop_7/dlatch_0/a_n7_n64# 0.2fF
C747 inv_W_1/input pg_0/pgchain1_1/and_0/gnd 0.3fF
C748 inv_W_1/input inv_W_1/gnd 0.1fF
C749 inv_W_6/output inv_W_6/input 0.1fF
C750 dflipflop_11/dlatch_0/w_169_n9# dflipflop_11/dlatch_0/vdd 0.1fF
C751 inv_W_4/input pg_0/pgchain1_2/and_0/vdd 0.0fF
C752 dflipflop_12/dlatch_1/w_169_n9# dflipflop_12/dlatch_1/vdd 0.1fF
C753 inv_W_0/input pg_0/pgchain1_0/and_0/gnd 0.3fF
C754 inv_W_5/output inv_W_0/input 0.2fF
C755 clk_bar dflipflop_0/dlatch_0/a_n7_n64# 0.2fF
C756 dflipflop_1/dlatch_1/q_out dflipflop_1/dlatch_1/vdd 0.1fF
C757 inv_W_6/input pg_0/pgchain3_0/and_0/in2 0.3fF
C758 inv_W_2_0/output inv_W_2_0/vdd 0.1fF
C759 inv_W_5/input inv_W_3/output 0.1fF
C760 clk_bar a0 0.1fF
C761 pg_0/pgchain2_0/and_0/in2 pg_0/pgchain2_0/xor_W_0/w_n19_n11# 0.1fF
C762 dflipflop_8/dlatch_1/w_n43_n14# dflipflop_8/dlatch_1/a_n7_n64# 0.1fF
C763 dflipflop_11/dlatch_0/w_n43_n14# dflipflop_11/dlatch_0/in_D 0.1fF
C764 dflipflop_1/dlatch_1/w_n43_n14# dflipflop_1/dlatch_1/in_D 0.1fF
C765 dflipflop_1/dlatch_1/w_53_n14# dflipflop_1/dlatch_1/a_n7_n64# 0.1fF
C766 pg_0/pgchain1_2/xor_2W_0/a_n16_n9# pg_0/pgchain1_2/xor_2W_0/vdd 0.3fF
C767 clk_bar sum_0/xor_2W_0/out 0.1fF
C768 clk_bar dflipflop_2/dlatch_0/gnd 0.1fF
C769 dflipflop_2/dlatch_1/gnd clk 0.1fF
C770 dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_0/w_169_n9# 0.1fF
C771 pg_0/pgchain2_0/and_0/in1 pg_0/pgchain2_0/inv_W_2_0/w_n12_n15# 0.0fF
C772 pg_0/pgchain2_0/and_0/in2 pg_0/pgchain2_0/inv_W_2_1/gnd 0.1fF
C773 inv_W_5/output inv_W_5/w_n10_n4# 0.0fF
C774 dflipflop_10/dlatch_0/a_n7_n64# dflipflop_10/dlatch_0/gnd 0.2fF
C775 clk_bar dflipflop_5/dlatch_0/w_169_n9# 0.1fF
C776 dflipflop_2/dlatch_0/a_n7_n64# dflipflop_2/dlatch_0/gnd 0.2fF
C777 pg_0/pgchain2_0/inv_W_2_1/w_n12_n15# pg_0/pgchain2_0/inv_W_2_1/vdd 0.1fF
C778 dflipflop_8/dlatch_0/w_169_n9# dflipflop_8/dlatch_0/a_n7_n64# 0.1fF
C779 inv_W_5/input pg_0/pgchain1_2/xor_2W_0/w_n22_n15# 0.0fF
C780 dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_0/w_53_n14# 0.1fF
C781 clk dflipflop_1/dlatch_0/vdd 0.1fF
C782 pg_0/pgchain1_0/and_0/w_n25_n8# pg_0/pgchain1_0/and_0/in2 0.1fF
C783 pg_0/pgchain1_1/inv_W_0/vdd pg_0/pgchain1_1/and_0/in1 0.2fF
C784 s2 dflipflop_9/dlatch_1/gnd 0.0fF
C785 dflipflop_2/dlatch_1/a_n7_n64# clk 0.2fF
C786 dflipflop_3/dlatch_1/w_n43_n14# clk_bar 0.1fF
C787 b2 dflipflop_2/dlatch_0/vdd 0.0fF
C788 clk_bar dflipflop_3/dlatch_1/vdd 0.1fF
C789 dflipflop_1/dlatch_1/q_out pg_0/pgchain1_1/inv_W_1/gnd 0.1fF
C790 dflipflop_4/dlatch_1/w_169_n9# clk 0.1fF
C791 dflipflop_1/dlatch_0/w_n43_n14# dflipflop_1/dlatch_0/a_n7_n64# 0.1fF
C792 pg_0/pgchain2_0/and_0/w_n25_n8# pg_0/pgchain2_0/and_0/vdd 0.1fF
C793 inv_W_8/w_n10_n4# inv_W_8/output 0.0fF
C794 dflipflop_9/dlatch_1/a_n7_n64# s2 0.1fF
C795 dflipflop_8/dlatch_1/w_169_n9# clk 0.1fF
C796 inv_W_4/input pg_0/pgchain1_2/and_0/w_n25_n8# 0.1fF
C797 dflipflop_12/dlatch_1/in_D clk 0.4fF
C798 dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_0/w_169_n9# 0.1fF
C799 dflipflop_6/dlatch_1/a_n7_n64# dflipflop_6/dlatch_1/gnd 0.2fF
C800 dflipflop_7/dlatch_1/q_out dflipflop_7/dlatch_1/w_169_n9# 0.1fF
C801 sum_0/xor_2W_2/w_n22_n15# sum_0/xor_2W_2/vdd 0.0fF
C802 pg_0/pgchain1_0/and_0/in1 dflipflop_12/dlatch_0/in_D 0.3fF
C803 dflipflop_4/dlatch_1/in_D clk_bar 0.6fF
C804 pg_0/pgchain1_0/and_0/in2 pg_0/pgchain1_0/inv_W_1/gnd 0.1fF
C805 inv_W_5/output CLA_0/c3_0/w_n59_n6# 0.3fF
C806 sum_0/xor_2W_2/out inv_2W_0/output 0.4fF
C807 CLA_0/c4_0/c4_out inv_W_2_0/output 0.2fF
C808 dflipflop_11/dlatch_1/w_169_n9# dflipflop_11/dlatch_1/vdd 0.1fF
C809 dflipflop_12/dlatch_1/a_n7_n64# dflipflop_12/dlatch_1/gnd 0.2fF
C810 dflipflop_3/dlatch_0/w_169_n9# dflipflop_3/dlatch_0/vdd 0.1fF
C811 clk dflipflop_3/dlatch_0/a_n7_n64# 0.1fF
C812 CLA_0/c3_0/gnd CLA_0/c3_0/a_n26_n149# 0.4fF
C813 inv_2W_0/output sum_0/xor_2W_2/w_n22_n15# 0.1fF
C814 sum_0/xor_2W_1/a_n16_n9# inv_W_8/input 0.1fF
C815 dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_0/gnd 0.0fF
C816 dflipflop_11/dlatch_1/w_169_n9# clk 0.1fF
C817 dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_0/gnd 0.0fF
C818 dflipflop_7/dlatch_1/q_out dflipflop_7/dlatch_1/gnd 0.0fF
C819 pg_0/pgchain2_0/inv_W_2_0/w_n12_n15# dflipflop_5/dlatch_1/q_out 0.1fF
C820 dflipflop_4/dlatch_1/w_169_n9# dflipflop_4/dlatch_1/vdd 0.1fF
C821 clk_bar clk 0.2fF
C822 inv_W_6/output inv_W_2_0/output 0.1fF
C823 inv_W_7/input inv_2W_0/input 0.8fF
C824 dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_0/vdd 0.1fF
C825 clk_bar s0 0.2fF
C826 clk dflipflop_5/dlatch_0/a_n7_n64# 0.1fF
C827 dflipflop_6/dlatch_1/w_53_n14# dflipflop_6/dlatch_1/a_n7_n64# 0.1fF
C828 pg_0/pgchain3_0/and_0/in2 pg_0/pgchain3_0/inv_2W_1/gnd 0.2fF
C829 inv_W_2/input inv_W_2/gnd 0.1fF
C830 dflipflop_10/dlatch_1/in_D clk 0.4fF
C831 inv_W_5/input dflipflop_6/dlatch_1/q_out 0.1fF
C832 dflipflop_9/dlatch_1/in_D dflipflop_9/dlatch_0/a_n7_n64# 0.1fF
C833 pg_0/pgchain1_0/and_0/in1 pg_0/pgchain1_0/inv_W_0/gnd 0.1fF
C834 inv_W_2_0/w_n12_n15# inv_W_2_0/vdd 0.1fF
C835 dflipflop_9/dlatch_0/w_53_n14# dflipflop_9/dlatch_0/a_n7_n64# 0.1fF
C836 dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_0/w_53_n14# 0.1fF
C837 pg_0/pgchain1_0/xor_2W_0/w_n22_n15# dflipflop_0/dlatch_1/q_out 0.1fF
C838 clk dflipflop_6/dlatch_0/vdd 0.1fF
C839 dflipflop_7/dlatch_1/w_169_n9# dflipflop_7/dlatch_1/vdd 0.1fF
C840 clk_bar dflipflop_7/dlatch_1/a_n7_n64# 0.1fF
C841 inv_W_6/w_n10_n4# inv_W_6/vdd 0.1fF
C842 dflipflop_12/dlatch_1/w_n43_n14# dflipflop_12/dlatch_1/in_D 0.1fF
C843 dflipflop_12/dlatch_1/w_53_n14# dflipflop_12/dlatch_1/a_n7_n64# 0.1fF
C844 clk_bar dflipflop_3/dlatch_0/gnd 0.1fF
C845 inv_2W_0/input dflipflop_3/dlatch_1/q_out 0.1fF
C846 dflipflop_10/dlatch_1/a_n7_n64# dflipflop_10/dlatch_1/gnd 0.2fF
C847 clk_bar dflipflop_0/dlatch_0/gnd 0.1fF
C848 dflipflop_0/dlatch_1/gnd clk 0.1fF
C849 dflipflop_1/dlatch_1/w_169_n9# dflipflop_1/dlatch_1/a_n7_n64# 0.1fF
C850 inv_2W_0/output CLA_0/c4_0/w_n67_n12# 2.0fF
C851 inv_W_1/vdd inv_W_1/output 0.2fF
C852 CLA_0/c4_0/w_n67_n12# CLA_0/c4_0/a_n24_240# 0.7fF
C853 dflipflop_11/dlatch_0/in_D dflipflop_11/dlatch_0/vdd 0.0fF
C854 dflipflop_0/dlatch_0/a_n7_n64# dflipflop_0/dlatch_0/gnd 0.2fF
C855 dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_1/vdd 0.0fF
C856 a3 dflipflop_7/dlatch_0/vdd 0.0fF
C857 pg_0/pgchain1_2/xor_2W_0/w_n22_n15# dflipflop_6/dlatch_1/q_out 0.1fF
C858 clk_bar dflipflop_9/dlatch_0/gnd 0.1fF
C859 dflipflop_9/dlatch_1/gnd clk 0.1fF
C860 CLA_0/c4_0/c4_out CLA_0/c4_0/a_40_n518# 0.1fF
C861 dflipflop_5/dlatch_1/w_169_n9# clk 0.1fF
C862 dflipflop_2/dlatch_0/w_n43_n14# dflipflop_2/dlatch_0/vdd 0.1fF
C863 clk dflipflop_12/dlatch_0/vdd 0.1fF
C864 dflipflop_0/dlatch_1/w_n43_n14# dflipflop_0/dlatch_1/vdd 0.1fF
C865 dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_1/a_n7_n64# 0.1fF
C866 dflipflop_6/dlatch_0/w_n43_n14# dflipflop_6/dlatch_0/a_n7_n64# 0.1fF
C867 dflipflop_7/dlatch_1/q_out dflipflop_7/dlatch_1/w_53_n14# 0.1fF
C868 clk_bar dflipflop_3/dlatch_0/a_n7_n64# 0.2fF
C869 clk_bar s3 0.2fF
C870 dflipflop_0/dlatch_1/a_n7_n64# clk 0.2fF
C871 dflipflop_7/dlatch_1/in_D clk 0.4fF
C872 inv_W_2_0/input dflipflop_1/dlatch_1/q_out 0.1fF
C873 pg_0/pgchain1_2/and_0/in2 pg_0/pgchain1_2/inv_W_1/w_n10_n4# 0.0fF
C874 inv_W_5/output inv_W_0/output 0.5fF
C875 dflipflop_9/dlatch_1/w_169_n9# s2 0.1fF
C876 dflipflop_9/dlatch_1/w_n43_n14# dflipflop_9/dlatch_1/vdd 0.1fF
C877 dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_0/w_53_n14# 0.1fF
C878 dflipflop_8/dlatch_1/w_53_n14# dflipflop_8/dlatch_1/vdd 0.1fF
C879 b0 dflipflop_0/dlatch_0/vdd 0.0fF
C880 dflipflop_1/dlatch_1/w_n43_n14# clk_bar 0.1fF
C881 dflipflop_7/dlatch_0/w_n43_n14# dflipflop_7/dlatch_0/a_n7_n64# 0.1fF
C882 inv_W_4/w_n10_n4# inv_W_4/input 0.1fF
C883 clk_bar dflipflop_9/dlatch_0/a_n7_n64# 0.2fF
C884 dflipflop_9/dlatch_1/a_n7_n64# clk 0.2fF
C885 inv_W_2/input pg_0/pgchain1_1/xor_2W_0/gnd 0.1fF
C886 inv_W_5/input inv_W_5/gnd 0.1fF
C887 dflipflop_8/dlatch_1/in_D clk 0.4fF
C888 a0 dflipflop_4/dlatch_0/a_n7_n64# 0.1fF
C889 dflipflop_4/dlatch_0/w_53_n14# dflipflop_4/dlatch_0/vdd 0.1fF
C890 dflipflop_5/dlatch_1/w_53_n14# dflipflop_5/dlatch_1/a_n7_n64# 0.1fF
C891 dflipflop_5/dlatch_1/in_D clk_bar 0.6fF
C892 dflipflop_3/dlatch_1/w_n43_n14# dflipflop_3/dlatch_1/vdd 0.1fF
C893 dflipflop_12/dlatch_0/w_n43_n14# dflipflop_12/dlatch_0/a_n7_n64# 0.1fF
C894 inv_W_5/input pg_0/pgchain1_2/and_0/in2 0.5fF
C895 sum_0/xor_2W_0/out dflipflop_8/dlatch_0/a_n7_n64# 0.1fF
C896 dflipflop_8/dlatch_0/w_53_n14# dflipflop_8/dlatch_0/vdd 0.1fF
C897 dflipflop_10/dlatch_1/w_n43_n14# dflipflop_10/dlatch_1/in_D 0.1fF
C898 dflipflop_10/dlatch_1/w_53_n14# dflipflop_10/dlatch_1/a_n7_n64# 0.1fF
C899 dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_0/w_169_n9# 0.1fF
C900 dflipflop_4/dlatch_1/a_n7_n64# dflipflop_4/dlatch_1/gnd 0.2fF
C901 dflipflop_2/dlatch_1/w_169_n9# dflipflop_2/dlatch_1/vdd 0.1fF
C902 clk_bar dflipflop_2/dlatch_1/a_n7_n64# 0.1fF
C903 pg_0/pgchain1_1/and_0/in2 pg_0/pgchain1_1/inv_W_1/vdd 0.2fF
C904 dflipflop_0/dlatch_0/w_n43_n14# clk 0.1fF
C905 dflipflop_5/dlatch_1/q_out pg_0/pgchain1_1/inv_W_0/gnd 0.1fF
C906 pg_0/pgchain1_2/xor_2W_0/w_n22_n15# pg_0/pgchain1_2/xor_2W_0/vdd 0.0fF
C907 inv_W_0/input inv_W_0/output 3.1fF
C908 sum_0/xor_2W_0/w_n22_n15# sum_0/xor_2W_0/a_n16_n9# 0.3fF
C909 inv_W_2/input inv_W_2/output 2.0fF
C910 CLA_0/c4_0/w_n67_n12# CLA_0/c4_0/a_18_160# 1.4fF
C911 dflipflop_5/dlatch_1/w_169_n9# dflipflop_5/dlatch_1/vdd 0.1fF
C912 dflipflop_2/dlatch_1/q_out clk 0.3fF
C913 dflipflop_0/dlatch_1/w_169_n9# dflipflop_0/dlatch_1/q_out 0.1fF
C914 clk_bar clk 0.2fF
C915 clk dflipflop_10/dlatch_0/vdd 0.1fF
C916 inv_W_2/input dflipflop_5/dlatch_1/q_out 0.1fF
C917 pg_0/pgchain3_0/and_0/w_n25_n8# pg_0/pgchain3_0/and_0/in1 0.1fF
C918 pg_0/pgchain1_1/xor_2W_0/w_n22_n15# dflipflop_5/dlatch_1/q_out 0.1fF
C919 pg_0/pgchain1_2/and_0/in2 pg_0/pgchain1_2/xor_2W_0/w_n22_n15# 0.1fF
C920 clk_bar dflipflop_4/dlatch_1/q_out 0.2fF
C921 dflipflop_3/dlatch_1/in_D dflipflop_3/dlatch_1/a_n7_n64# 0.1fF
C922 inv_W_5/output inv_W_4/output 1.4fF
C923 inv_W_8/input inv_W_8/output 2.2fF
C924 dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_0/gnd 0.0fF
C925 dflipflop_2/dlatch_1/in_D clk 0.4fF
C926 clk_bar clk 0.2fF
C927 dflipflop_7/dlatch_1/w_53_n14# dflipflop_7/dlatch_1/vdd 0.1fF
C928 inv_W_3/input pg_0/pgchain2_0/and_0/in1 0.1fF
C929 dflipflop_7/dlatch_1/q_out pg_0/pgchain3_0/inv_2W_0/gnd 0.1fF
C930 dflipflop_10/dlatch_0/w_n43_n14# dflipflop_10/dlatch_0/a_n7_n64# 0.1fF
C931 clk_bar dflipflop_5/dlatch_1/a_n7_n64# 0.1fF
C932 inv_W_4/output inv_W_4/w_n10_n4# 0.0fF
C933 dflipflop_4/dlatch_1/w_53_n14# dflipflop_4/dlatch_1/a_n7_n64# 0.1fF
C934 dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_0/gnd 0.0fF
C935 pg_0/pgchain1_2/inv_W_0/w_n10_n4# pg_0/pgchain1_2/inv_W_0/vdd 0.1fF
C936 pg_0/pgchain1_1/and_0/in2 dflipflop_1/dlatch_1/q_out 0.8fF
C937 dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_0/a_n7_n64# 0.1fF
C938 dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_1/vdd 0.0fF
C939 clk_bar dflipflop_6/dlatch_1/vdd 0.1fF
C940 b3 dflipflop_3/dlatch_0/vdd 0.0fF
C941 inv_2W_0/output inv_2W_0/input 2.6fF
C942 dflipflop_0/dlatch_1/q_out dflipflop_4/dlatch_1/q_out 1.5fF
C943 inv_W_7/input inv_W_2_0/output 0.1fF
C944 dflipflop_11/dlatch_1/in_D clk 0.4fF
C945 dflipflop_9/dlatch_1/w_53_n14# s2 0.1fF
C946 dflipflop_1/dlatch_1/in_D dflipflop_1/dlatch_0/a_n7_n64# 0.1fF
C947 pg_0/pgchain1_0/and_0/w_n25_n8# pg_0/pgchain1_0/and_0/in1 0.1fF
C948 pg_0/pgchain1_2/xor_2W_0/a_n16_n9# dflipflop_2/dlatch_1/q_out 0.1fF
C949 CLA_0/c4_0/w_n67_n12# inv_W_3/output 1.0fF
C950 inv_W_0/output CLA_0/c3_0/w_n59_n6# 0.1fF
C951 dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_1/vdd 0.0fF
C952 a1 dflipflop_5/dlatch_0/vdd 0.0fF
C953 dflipflop_6/dlatch_1/w_n43_n14# clk_bar 0.1fF
C954 dflipflop_6/dlatch_1/in_D dflipflop_6/dlatch_1/a_n7_n64# 0.1fF
C955 dflipflop_3/dlatch_0/w_n43_n14# clk 0.1fF
C956 pg_0/pgchain3_0/and_0/in1 pg_0/pgchain3_0/inv_2W_0/w_n16_n6# 0.1fF
C957 pg_0/pgchain3_0/inv_2W_1/gnd dflipflop_3/dlatch_1/q_out 0.1fF
C958 inv_2W_0/input dflipflop_7/dlatch_1/q_out 0.1fF
C959 clk_bar clk 0.2fF
C960 sum_0/xor_2W_1/w_n22_n15# inv_W_8/input 0.1fF
C961 dflipflop_9/dlatch_1/w_169_n9# clk 0.1fF
C962 sum_0/xor_2W_0/out inv_W_2/input 0.1fF
C963 sum_0/xor_2W_1/out clk 0.3fF
C964 dflipflop_9/dlatch_0/w_n43_n14# dflipflop_9/dlatch_0/vdd 0.1fF
C965 dflipflop_9/dlatch_0/w_169_n9# dflipflop_9/dlatch_0/a_n7_n64# 0.1fF
C966 inv_W_8/input CLA_0/c2_0/vdd 0.0fF
C967 CLA_0/c4_0/vdd inv_W_4/output 0.1fF
C968 sum_0/xor_2W_1/out sum_0/xor_2W_1/a_n16_n9# 0.1fF
C969 dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_0/w_169_n9# 0.1fF
C970 inv_W_5/output sum_0/xor_2W_1/a_n16_n9# 0.4fF
C971 dflipflop_12/dlatch_1/w_n43_n14# clk_bar 0.1fF
C972 dflipflop_5/dlatch_0/w_n43_n14# clk 0.1fF
C973 pg_0/pgchain1_2/and_0/in2 dflipflop_6/dlatch_1/q_out 0.1fF
C974 clk dflipflop_11/dlatch_0/a_n7_n64# 0.1fF
C975 clk_bar dflipflop_1/dlatch_1/vdd 0.1fF
C976 clk dflipflop_7/dlatch_0/vdd 0.1fF
C977 dflipflop_2/dlatch_0/w_53_n14# dflipflop_2/dlatch_0/vdd 0.1fF
C978 pg_0/pgchain1_0/and_0/in2 dflipflop_0/dlatch_1/q_out 0.8fF
C979 clk_bar dflipflop_0/dlatch_1/a_n7_n64# 0.1fF
C980 dflipflop_1/dlatch_1/q_out pg_0/pgchain1_1/inv_W_1/vdd 0.0fF
C981 CLA_0/c3_0/w_n59_n6# inv_W_4/output 0.4fF
C982 dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_1/vdd 0.0fF
C983 inv_W_6/input pg_0/pgchain3_0/and_0/vdd 0.0fF
C984 dflipflop_9/dlatch_1/w_169_n9# dflipflop_9/dlatch_1/vdd 0.1fF
C985 clk_bar clk 0.2fF
C986 dflipflop_8/dlatch_1/in_D clk_bar 0.6fF
C987 sum_0/xor_2W_0/a_n16_n9# sum_0/xor_2W_0/vdd 0.3fF
*C988 inv_2W_0/input a_1246_299# 0.1fF
C989 clk_bar clk 0.2fF
C990 dflipflop_4/dlatch_0/w_169_n9# dflipflop_4/dlatch_0/vdd 0.1fF
C991 pg_0/pgchain1_0/inv_W_0/w_n10_n4# dflipflop_4/dlatch_1/q_out 0.1fF
C992 clk_bar a1 0.1fF
C993 sum_0/xor_2W_1/out sum_0/xor_2W_1/gnd 0.1fF
C994 dflipflop_10/dlatch_1/w_n43_n14# clk_bar 0.1fF
C995 dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_0/w_53_n14# 0.1fF
C996 pg_0/pgchain1_1/xor_2W_0/a_n16_n9# pg_0/pgchain1_1/and_0/in1 0.4fF
C997 clk_bar dflipflop_2/dlatch_1/q_out 0.2fF
C998 inv_2W_0/input inv_2W_0/w_n16_n6# 0.1fF
C999 dflipflop_0/dlatch_0/w_n43_n14# dflipflop_0/dlatch_0/a_n7_n64# 0.1fF
C1000 dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_0/gnd 0.0fF
C1001 inv_W_5/output CLA_0/c4_0/c4_out 0.2fF
C1002 clk dflipflop_2/dlatch_0/vdd 0.1fF
C1003 pg_0/pgchain3_0/and_0/w_n25_n8# pg_0/pgchain3_0/and_0/in2 0.1fF
C1004 dflipflop_8/dlatch_0/w_n43_n14# sum_0/xor_2W_0/out 0.1fF
C1005 clk_bar dflipflop_4/dlatch_1/vdd 0.1fF
C1006 dflipflop_1/dlatch_0/w_53_n14# dflipflop_1/dlatch_0/a_n7_n64# 0.1fF
C1007 dflipflop_2/dlatch_1/w_53_n14# dflipflop_2/dlatch_1/a_n7_n64# 0.1fF
C1008 dflipflop_2/dlatch_1/in_D clk_bar 0.6fF
C1009 inv_W_8/input inv_W_8/gnd 0.1fF
C1010 inv_W_6/output inv_W_6/vdd 0.2fF
C1011 dflipflop_6/dlatch_1/q_out dflipflop_6/dlatch_1/w_169_n9# 0.1fF
C1012 dflipflop_2/dlatch_1/in_D dflipflop_2/dlatch_0/a_n7_n64# 0.1fF
C1013 dflipflop_12/dlatch_1/in_D dflipflop_12/dlatch_0/a_n7_n64# 0.1fF
C1014 dflipflop_3/dlatch_0/a_n7_n64# dflipflop_3/dlatch_0/gnd 0.2fF
C1015 CLA_0/c2_0/w_n30_n1# inv_W_2_0/output 0.1fF
C1016 inv_W_5/output inv_W_6/output 0.8fF
C1017 dflipflop_7/dlatch_1/q_out clk 0.3fF
C1018 pg_0/pgchain1_0/and_0/vdd pg_0/pgchain1_0/and_0/w_n25_n8# 0.1fF
C1019 pg_0/pgchain1_1/and_0/vdd pg_0/pgchain1_1/and_0/in1 0.0fF
C1020 inv_W_4/output inv_W_4/input 0.1fF
C1021 sum_0/xor_2W_2/out sum_0/xor_2W_2/w_n22_n15# 0.0fF
C1022 dflipflop_4/dlatch_1/w_n43_n14# clk_bar 0.1fF
C1023 dflipflop_4/dlatch_1/in_D dflipflop_4/dlatch_1/a_n7_n64# 0.1fF
C1024 clk_bar dflipflop_1/dlatch_0/gnd 0.1fF
C1025 dflipflop_1/dlatch_1/gnd clk 0.1fF
C1026 pg_0/pgchain1_0/xor_2W_0/a_n16_n9# pg_0/pgchain1_0/xor_2W_0/vdd 0.3fF
C1027 pg_0/pgchain2_0/and_0/w_n25_n8# pg_0/pgchain2_0/and_0/in1 0.1fF
C1028 pg_0/pgchain1_2/inv_W_0/w_n10_n4# pg_0/pgchain1_2/and_0/in1 0.0fF
C1029 pg_0/pgchain1_2/inv_W_1/w_n10_n4# dflipflop_2/dlatch_1/q_out 0.1fF
C1030 inv_W_3/input inv_W_3/gnd 0.1fF
C1031 inv_2W_0/output inv_W_2_0/output 0.1fF
C1032 dflipflop_5/dlatch_1/q_out clk 0.3fF
C1033 inv_W_0/output inv_W_4/output 0.2fF
C1034 s0 dflipflop_12/dlatch_1/gnd 0.0fF
C1035 dflipflop_5/dlatch_0/a_n7_n64# dflipflop_5/dlatch_0/gnd 0.2fF
C1036 inv_W_2_0/input pg_0/pgchain2_0/and_0/in1 0.2fF
C1037 CLA_0/c3_0/a_n40_n129# CLA_0/c3_0/a_n26_n149# 1.1fF
C1038 sum_0/xor_2W_1/out inv_W_8/output 0.4fF
C1039 dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_0/gnd 0.0fF
C1040 inv_W_5/input dflipflop_2/dlatch_1/q_out 0.1fF
C1041 inv_W_5/output inv_W_8/output 0.1fF
C1042 dflipflop_11/dlatch_1/in_D dflipflop_11/dlatch_0/a_n7_n64# 0.1fF
C1043 dflipflop_9/dlatch_1/w_53_n14# dflipflop_9/dlatch_1/vdd 0.1fF
C1044 clk_bar dflipflop_1/dlatch_0/a_n7_n64# 0.2fF
C1045 dflipflop_1/dlatch_1/a_n7_n64# clk 0.2fF
C1046 pg_0/pgchain1_0/xor_2W_0/w_n22_n15# pg_0/pgchain1_0/xor_2W_0/a_n16_n9# 0.3fF
C1047 clk_bar dflipflop_12/dlatch_1/vdd 0.1fF
C1048 dflipflop_12/dlatch_1/a_n7_n64# s0 0.1fF
C1049 inv_W_2/output inv_W_2/vdd 0.2fF
C1050 dflipflop_10/dlatch_1/in_D dflipflop_10/dlatch_0/a_n7_n64# 0.1fF
C1051 pg_0/pgchain1_0/xor_2W_0/gnd dflipflop_12/dlatch_0/in_D 0.1fF
C1052 CLA_0/c4_0/vdd CLA_0/c4_0/c4_out 0.0fF
C1053 pg_0/pgchain1_2/xor_2W_0/a_n16_n9# pg_0/pgchain1_2/and_0/in1 0.4fF
C1054 pg_0/pgchain1_2/xor_2W_0/w_n22_n15# dflipflop_2/dlatch_1/q_out 0.1fF
C1055 dflipflop_5/dlatch_1/q_out dflipflop_5/dlatch_1/vdd 0.1fF
C1056 dflipflop_12/dlatch_1/w_53_n14# s0 0.1fF
C1057 s3 dflipflop_10/dlatch_1/gnd 0.0fF
C1058 dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_0/gnd 0.0fF
C1059 inv_W_3/output inv_W_3/w_n10_n4# 0.0fF
C1060 inv_W_6/output CLA_0/c4_0/vdd 0.1fF
C1061 s1 dflipflop_8/dlatch_1/vdd 0.1fF
C1062 pg_0/pgchain1_0/inv_W_0/w_n10_n4# pg_0/pgchain1_0/inv_W_0/vdd 0.1fF
C1063 inv_W_8/input CLA_0/c2_0/w_n30_n1# 0.2fF
C1064 sum_0/xor_2W_1/out sum_0/xor_2W_1/w_n22_n15# 0.0fF
C1065 dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_0/gnd 0.0fF
C1066 dflipflop_10/dlatch_1/w_169_n9# dflipflop_10/dlatch_1/a_n7_n64# 0.1fF
C1067 dflipflop_6/dlatch_0/w_53_n14# dflipflop_6/dlatch_0/a_n7_n64# 0.1fF
C1068 dflipflop_7/dlatch_1/in_D clk_bar 0.6fF
C1069 sum_0/xor_2W_1/w_n22_n15# inv_W_5/output 0.1fF
C1070 pg_0/pgchain3_0/and_0/in1 pg_0/pgchain3_0/xor_4W_0/a_n15_n6# 0.4fF
C1071 clk_bar dflipflop_10/dlatch_1/vdd 0.1fF
C1072 dflipflop_10/dlatch_1/a_n7_n64# s3 0.1fF
C1073 inv_W_5/output inv_W_2/output 0.2fF
C1074 dflipflop_0/dlatch_1/in_D dflipflop_0/dlatch_0/vdd 0.1fF
C1075 dflipflop_0/dlatch_1/q_out clk 0.3fF
C1076 dflipflop_7/dlatch_1/in_D dflipflop_7/dlatch_0/a_n7_n64# 0.1fF
C1077 inv_W_2_0/output inv_W_2_0/gnd 0.1fF
C1078 inv_W_7/output inv_W_7/vdd 0.2fF
C1079 dflipflop_11/dlatch_0/w_n43_n14# clk 0.1fF
C1080 dflipflop_2/dlatch_1/a_n7_n64# dflipflop_2/dlatch_1/gnd 0.2fF
C1081 inv_W_4/w_n10_n4# inv_W_4/vdd 0.1fF
C1082 s2 clk 0.3fF
C1083 clk dflipflop_0/dlatch_0/vdd 0.1fF
C1084 dflipflop_1/dlatch_1/w_n43_n14# dflipflop_1/dlatch_1/a_n7_n64# 0.1fF
C1085 dflipflop_7/dlatch_0/w_53_n14# dflipflop_7/dlatch_0/a_n7_n64# 0.1fF
C1086 inv_W_2_0/input dflipflop_5/dlatch_1/q_out 0.1fF
C1087 clk dflipflop_4/dlatch_0/a_n7_n64# 0.1fF
C1088 dflipflop_5/dlatch_1/w_n43_n14# clk_bar 0.1fF
C1089 dflipflop_5/dlatch_1/in_D dflipflop_5/dlatch_1/a_n7_n64# 0.1fF
C1090 dflipflop_3/dlatch_1/in_D clk 0.4fF
C1091 pg_0/pgchain2_0/and_0/in1 pg_0/pgchain2_0/inv_W_2_0/vdd 0.1fF
C1092 pg_0/pgchain2_0/xor_W_0/a_n13_n5# pg_0/pgchain2_0/xor_W_0/vdd 0.3fF
C1093 inv_W_5/output inv_W_5/vdd 0.2fF
C1094 dflipflop_8/dlatch_1/in_D dflipflop_8/dlatch_0/a_n7_n64# 0.1fF
C1095 dflipflop_12/dlatch_0/w_53_n14# dflipflop_12/dlatch_0/a_n7_n64# 0.1fF
C1096 dflipflop_6/dlatch_1/gnd clk 0.1fF
C1097 inv_W_0/input pg_0/pgchain1_0/and_0/in2 0.3fF
C1098 CLA_0/c4_0/a_n47_n398# inv_W_4/output 0.1fF
C1099 dflipflop_8/dlatch_0/w_169_n9# dflipflop_8/dlatch_0/vdd 0.1fF
C1100 clk dflipflop_8/dlatch_0/a_n7_n64# 0.1fF
C1101 dflipflop_10/dlatch_1/w_53_n14# s3 0.1fF
C1102 inv_W_5/input inv_W_2/input 0.2fF
C1103 inv_W_5/input inv_W_2_0/output 0.1fF
C1104 clk_bar dflipflop_11/dlatch_0/gnd 0.1fF
C1105 dflipflop_4/dlatch_1/q_out dflipflop_4/dlatch_1/gnd 0.0fF
C1106 pg_0/pgchain2_0/and_0/in1 pg_0/pgchain2_0/and_0/vdd 0.0fF
*C1107 a_1246_299# Gnd 0.4fF **FLOATING
C1108 dflipflop_12/dlatch_0/gnd Gnd 1.4fF
C1109 dflipflop_12/dlatch_0/vdd Gnd 1.0fF
C1110 dflipflop_12/dlatch_0/a_n7_n64# Gnd 2.4fF
C1111 clk Gnd 5.5fF
C1112 dflipflop_12/dlatch_0/in_D Gnd 9.9fF
C1113 dflipflop_12/dlatch_0/w_169_n9# Gnd 1.9fF
C1114 dflipflop_12/dlatch_0/w_53_n14# Gnd 1.5fF
C1115 dflipflop_12/dlatch_0/w_n43_n14# Gnd 1.9fF
C1116 dflipflop_12/dlatch_1/gnd Gnd 1.4fF
C1117 dflipflop_12/dlatch_1/vdd Gnd 1.0fF
C1118 s0 Gnd 1.6fF
C1119 dflipflop_12/dlatch_1/a_n7_n64# Gnd 2.4fF
C1120 clk_bar Gnd 5.4fF
C1121 dflipflop_12/dlatch_1/in_D Gnd 2.5fF
C1122 dflipflop_12/dlatch_1/w_169_n9# Gnd 1.9fF
C1123 dflipflop_12/dlatch_1/w_53_n14# Gnd 1.5fF
C1124 dflipflop_12/dlatch_1/w_n43_n14# Gnd 1.9fF
C1125 dflipflop_4/dlatch_0/gnd Gnd 1.4fF
C1126 dflipflop_4/dlatch_0/vdd Gnd 1.0fF
C1127 dflipflop_4/dlatch_0/a_n7_n64# Gnd 2.4fF
C1128 clk Gnd 5.5fF
C1129 a0 Gnd 0.3fF
C1130 dflipflop_4/dlatch_0/w_169_n9# Gnd 1.9fF
C1131 dflipflop_4/dlatch_0/w_53_n14# Gnd 1.5fF
C1132 dflipflop_4/dlatch_0/w_n43_n14# Gnd 1.9fF
C1133 dflipflop_4/dlatch_1/gnd Gnd 1.4fF
C1134 dflipflop_4/dlatch_1/vdd Gnd 1.0fF
C1135 dflipflop_4/dlatch_1/q_out Gnd 7.6fF
C1136 dflipflop_4/dlatch_1/a_n7_n64# Gnd 2.4fF
C1137 clk_bar Gnd 5.4fF
C1138 dflipflop_4/dlatch_1/in_D Gnd 2.5fF
C1139 dflipflop_4/dlatch_1/w_169_n9# Gnd 1.9fF
C1140 dflipflop_4/dlatch_1/w_53_n14# Gnd 1.5fF
C1141 dflipflop_4/dlatch_1/w_n43_n14# Gnd 1.9fF
C1142 dflipflop_0/dlatch_0/gnd Gnd 1.4fF
C1143 dflipflop_0/dlatch_0/vdd Gnd 1.0fF
C1144 dflipflop_0/dlatch_0/a_n7_n64# Gnd 2.4fF
C1145 clk Gnd 5.5fF
C1146 b0 Gnd 0.3fF
C1147 dflipflop_0/dlatch_0/w_169_n9# Gnd 1.9fF
C1148 dflipflop_0/dlatch_0/w_53_n14# Gnd 1.5fF
C1149 dflipflop_0/dlatch_0/w_n43_n14# Gnd 1.9fF
C1150 dflipflop_0/dlatch_1/gnd Gnd 1.4fF
C1151 dflipflop_0/dlatch_1/vdd Gnd 1.0fF
C1152 dflipflop_0/dlatch_1/q_out Gnd 3.8fF
C1153 dflipflop_0/dlatch_1/a_n7_n64# Gnd 2.4fF
C1154 clk_bar Gnd 5.4fF
C1155 dflipflop_0/dlatch_1/in_D Gnd 2.5fF
C1156 dflipflop_0/dlatch_1/w_169_n9# Gnd 1.9fF
C1157 dflipflop_0/dlatch_1/w_53_n14# Gnd 1.5fF
C1158 dflipflop_0/dlatch_1/w_n43_n14# Gnd 1.9fF
C1159 dflipflop_5/dlatch_0/gnd Gnd 1.4fF
C1160 dflipflop_5/dlatch_0/vdd Gnd 1.0fF
C1161 dflipflop_5/dlatch_0/a_n7_n64# Gnd 2.4fF
C1162 clk Gnd 5.5fF
C1163 a1 Gnd 0.3fF
C1164 dflipflop_5/dlatch_0/w_169_n9# Gnd 1.9fF
C1165 dflipflop_5/dlatch_0/w_53_n14# Gnd 1.5fF
C1166 dflipflop_5/dlatch_0/w_n43_n14# Gnd 1.9fF
C1167 dflipflop_5/dlatch_1/gnd Gnd 1.4fF
C1168 dflipflop_5/dlatch_1/vdd Gnd 1.0fF
C1169 dflipflop_5/dlatch_1/a_n7_n64# Gnd 2.4fF
C1170 clk_bar Gnd 5.4fF
C1171 dflipflop_5/dlatch_1/in_D Gnd 2.5fF
C1172 dflipflop_5/dlatch_1/w_169_n9# Gnd 1.9fF
C1173 dflipflop_5/dlatch_1/w_53_n14# Gnd 1.5fF
C1174 dflipflop_5/dlatch_1/w_n43_n14# Gnd 1.9fF
C1175 dflipflop_1/dlatch_0/gnd Gnd 1.4fF
C1176 dflipflop_1/dlatch_0/vdd Gnd 1.0fF
C1177 dflipflop_1/dlatch_0/a_n7_n64# Gnd 2.4fF
C1178 clk Gnd 5.5fF
C1179 b1 Gnd 0.3fF
C1180 dflipflop_1/dlatch_0/w_169_n9# Gnd 1.9fF
C1181 dflipflop_1/dlatch_0/w_53_n14# Gnd 1.5fF
C1182 dflipflop_1/dlatch_0/w_n43_n14# Gnd 1.9fF
C1183 dflipflop_1/dlatch_1/gnd Gnd 1.4fF
C1184 dflipflop_1/dlatch_1/vdd Gnd 1.0fF
C1185 dflipflop_1/dlatch_1/a_n7_n64# Gnd 2.4fF
C1186 clk_bar Gnd 5.4fF
C1187 dflipflop_1/dlatch_1/in_D Gnd 2.5fF
C1188 dflipflop_1/dlatch_1/w_169_n9# Gnd 1.9fF
C1189 dflipflop_1/dlatch_1/w_53_n14# Gnd 1.5fF
C1190 dflipflop_1/dlatch_1/w_n43_n14# Gnd 1.9fF
C1191 dflipflop_6/dlatch_0/gnd Gnd 1.4fF
C1192 dflipflop_6/dlatch_0/vdd Gnd 1.0fF
C1193 dflipflop_6/dlatch_0/a_n7_n64# Gnd 2.4fF
C1194 clk Gnd 5.5fF
C1195 a2 Gnd 0.3fF
C1196 dflipflop_6/dlatch_0/w_169_n9# Gnd 1.9fF
C1197 dflipflop_6/dlatch_0/w_53_n14# Gnd 1.5fF
C1198 dflipflop_6/dlatch_0/w_n43_n14# Gnd 1.9fF
C1199 dflipflop_6/dlatch_1/gnd Gnd 1.4fF
C1200 dflipflop_6/dlatch_1/vdd Gnd 1.0fF
C1201 dflipflop_6/dlatch_1/a_n7_n64# Gnd 2.4fF
C1202 clk_bar Gnd 5.4fF
C1203 dflipflop_6/dlatch_1/in_D Gnd 2.5fF
C1204 dflipflop_6/dlatch_1/w_169_n9# Gnd 1.9fF
C1205 dflipflop_6/dlatch_1/w_53_n14# Gnd 1.5fF
C1206 dflipflop_6/dlatch_1/w_n43_n14# Gnd 1.9fF
C1207 dflipflop_2/dlatch_0/gnd Gnd 1.4fF
C1208 dflipflop_2/dlatch_0/vdd Gnd 1.0fF
C1209 dflipflop_2/dlatch_0/a_n7_n64# Gnd 2.4fF
C1210 clk Gnd 5.5fF
C1211 b2 Gnd 0.3fF
C1212 dflipflop_2/dlatch_0/w_169_n9# Gnd 1.9fF
C1213 dflipflop_2/dlatch_0/w_53_n14# Gnd 1.5fF
C1214 dflipflop_2/dlatch_0/w_n43_n14# Gnd 1.9fF
C1215 dflipflop_2/dlatch_1/gnd Gnd 1.4fF
C1216 dflipflop_2/dlatch_1/vdd Gnd 1.0fF
C1217 dflipflop_2/dlatch_1/q_out Gnd 3.5fF
C1218 dflipflop_2/dlatch_1/a_n7_n64# Gnd 2.4fF
C1219 clk_bar Gnd 5.4fF
C1220 dflipflop_2/dlatch_1/in_D Gnd 2.5fF
C1221 dflipflop_2/dlatch_1/w_169_n9# Gnd 1.9fF
C1222 dflipflop_2/dlatch_1/w_53_n14# Gnd 1.5fF
C1223 dflipflop_2/dlatch_1/w_n43_n14# Gnd 1.9fF
C1224 dflipflop_7/dlatch_0/gnd Gnd 1.4fF
C1225 dflipflop_7/dlatch_0/vdd Gnd 1.0fF
C1226 dflipflop_7/dlatch_0/a_n7_n64# Gnd 2.4fF
C1227 clk Gnd 5.5fF
C1228 a3 Gnd 0.3fF
C1229 dflipflop_7/dlatch_0/w_169_n9# Gnd 1.9fF
C1230 dflipflop_7/dlatch_0/w_53_n14# Gnd 1.5fF
C1231 dflipflop_7/dlatch_0/w_n43_n14# Gnd 1.9fF
C1232 dflipflop_7/dlatch_1/gnd Gnd 1.4fF
C1233 dflipflop_7/dlatch_1/vdd Gnd 1.0fF
C1234 dflipflop_7/dlatch_1/a_n7_n64# Gnd 2.4fF
C1235 clk_bar Gnd 5.4fF
C1236 dflipflop_7/dlatch_1/in_D Gnd 2.5fF
C1237 dflipflop_7/dlatch_1/w_169_n9# Gnd 1.9fF
C1238 dflipflop_7/dlatch_1/w_53_n14# Gnd 1.5fF
C1239 dflipflop_7/dlatch_1/w_n43_n14# Gnd 1.9fF
C1240 dflipflop_3/dlatch_0/gnd Gnd 1.4fF
C1241 dflipflop_3/dlatch_0/vdd Gnd 1.0fF
C1242 dflipflop_3/dlatch_0/a_n7_n64# Gnd 2.4fF
C1243 clk Gnd 5.5fF
C1244 b3 Gnd 0.3fF
C1245 dflipflop_3/dlatch_0/w_169_n9# Gnd 1.9fF
C1246 dflipflop_3/dlatch_0/w_53_n14# Gnd 1.5fF
C1247 dflipflop_3/dlatch_0/w_n43_n14# Gnd 1.9fF
C1248 dflipflop_3/dlatch_1/gnd Gnd 1.4fF
C1249 dflipflop_3/dlatch_1/vdd Gnd 1.0fF
C1250 dflipflop_3/dlatch_1/q_out Gnd 3.9fF
C1251 dflipflop_3/dlatch_1/a_n7_n64# Gnd 2.4fF
C1252 clk_bar Gnd 5.4fF
C1253 dflipflop_3/dlatch_1/in_D Gnd 2.5fF
C1254 dflipflop_3/dlatch_1/w_169_n9# Gnd 1.9fF
C1255 dflipflop_3/dlatch_1/w_53_n14# Gnd 1.5fF
C1256 dflipflop_3/dlatch_1/w_n43_n14# Gnd 1.9fF
C1257 pg_0/pgchain1_0/inv_W_0/gnd Gnd 0.1fF
C1258 pg_0/pgchain1_0/and_0/in1 Gnd 2.1fF
C1259 pg_0/pgchain1_0/inv_W_0/vdd Gnd 0.1fF
C1260 pg_0/pgchain1_0/inv_W_0/w_n10_n4# Gnd 0.8fF
C1261 pg_0/pgchain1_0/inv_W_1/gnd Gnd 0.1fF
C1262 pg_0/pgchain1_0/inv_W_1/vdd Gnd 0.1fF
C1263 pg_0/pgchain1_0/inv_W_1/w_n10_n4# Gnd 0.8fF
C1264 pg_0/pgchain1_0/xor_2W_0/gnd Gnd 0.3fF
C1265 pg_0/pgchain1_0/xor_2W_0/vdd Gnd 0.3fF
C1266 pg_0/pgchain1_0/xor_2W_0/a_n16_n9# Gnd 0.1fF
C1267 pg_0/pgchain1_0/xor_2W_0/w_n22_n15# Gnd 6.3fF
C1268 pg_0/pgchain1_0/and_0/gnd Gnd 0.2fF
C1269 pg_0/pgchain1_0/and_0/vdd Gnd 0.1fF
C1270 pg_0/pgchain1_0/and_0/in2 Gnd 2.1fF
C1271 pg_0/pgchain1_0/and_0/w_n25_n8# Gnd 2.2fF
C1272 pg_0/pgchain1_1/inv_W_0/gnd Gnd 0.1fF
C1273 pg_0/pgchain1_1/and_0/in1 Gnd 2.1fF
C1274 pg_0/pgchain1_1/inv_W_0/vdd Gnd 0.1fF
C1275 dflipflop_5/dlatch_1/q_out Gnd 9.0fF
C1276 pg_0/pgchain1_1/inv_W_0/w_n10_n4# Gnd 0.8fF
C1277 pg_0/pgchain1_1/inv_W_1/gnd Gnd 0.1fF
C1278 pg_0/pgchain1_1/inv_W_1/vdd Gnd 0.1fF
C1279 pg_0/pgchain1_1/inv_W_1/w_n10_n4# Gnd 0.8fF
C1280 pg_0/pgchain1_1/xor_2W_0/gnd Gnd 0.3fF
C1281 pg_0/pgchain1_1/xor_2W_0/vdd Gnd 0.3fF
C1282 pg_0/pgchain1_1/xor_2W_0/a_n16_n9# Gnd 0.1fF
C1283 dflipflop_1/dlatch_1/q_out Gnd 5.3fF
C1284 pg_0/pgchain1_1/xor_2W_0/w_n22_n15# Gnd 6.3fF
C1285 pg_0/pgchain1_1/and_0/gnd Gnd 0.2fF
C1286 pg_0/pgchain1_1/and_0/vdd Gnd 0.1fF
C1287 pg_0/pgchain1_1/and_0/in2 Gnd 2.1fF
C1288 pg_0/pgchain1_1/and_0/w_n25_n8# Gnd 2.2fF
C1289 pg_0/pgchain2_0/inv_W_2_0/gnd Gnd 0.1fF
C1290 pg_0/pgchain2_0/inv_W_2_0/vdd Gnd 0.1fF
C1291 pg_0/pgchain2_0/inv_W_2_0/w_n12_n15# Gnd 0.5fF
C1292 pg_0/pgchain2_0/inv_W_2_1/gnd Gnd 0.1fF
C1293 pg_0/pgchain2_0/inv_W_2_1/vdd Gnd 0.1fF
C1294 pg_0/pgchain2_0/inv_W_2_1/w_n12_n15# Gnd 0.5fF
C1295 pg_0/pgchain2_0/xor_W_0/gnd Gnd 0.3fF
C1296 pg_0/pgchain2_0/xor_W_0/vdd Gnd 0.3fF
C1297 pg_0/pgchain2_0/xor_W_0/a_n13_n5# Gnd 0.1fF
C1298 pg_0/pgchain2_0/xor_W_0/w_n19_n11# Gnd 3.6fF
C1299 pg_0/pgchain2_0/and_0/gnd Gnd 0.2fF
C1300 pg_0/pgchain2_0/and_0/vdd Gnd 0.1fF
C1301 pg_0/pgchain2_0/and_0/in2 Gnd 1.9fF
C1302 pg_0/pgchain2_0/and_0/in1 Gnd 1.6fF
C1303 pg_0/pgchain2_0/and_0/w_n25_n8# Gnd 2.2fF
C1304 pg_0/pgchain1_2/inv_W_0/gnd Gnd 0.1fF
C1305 pg_0/pgchain1_2/and_0/in1 Gnd 2.1fF
C1306 pg_0/pgchain1_2/inv_W_0/vdd Gnd 0.1fF
C1307 dflipflop_6/dlatch_1/q_out Gnd 7.0fF
C1308 pg_0/pgchain1_2/inv_W_0/w_n10_n4# Gnd 0.8fF
C1309 pg_0/pgchain1_2/inv_W_1/gnd Gnd 0.1fF
C1310 pg_0/pgchain1_2/inv_W_1/vdd Gnd 0.1fF
C1311 pg_0/pgchain1_2/inv_W_1/w_n10_n4# Gnd 0.8fF
C1312 pg_0/pgchain1_2/xor_2W_0/gnd Gnd 0.3fF
C1313 pg_0/pgchain1_2/xor_2W_0/vdd Gnd 0.3fF
C1314 pg_0/pgchain1_2/xor_2W_0/a_n16_n9# Gnd 0.1fF
C1315 pg_0/pgchain1_2/xor_2W_0/w_n22_n15# Gnd 6.3fF
C1316 pg_0/pgchain1_2/and_0/gnd Gnd 0.2fF
C1317 pg_0/pgchain1_2/and_0/vdd Gnd 0.1fF
C1318 pg_0/pgchain1_2/and_0/in2 Gnd 2.1fF
C1319 pg_0/pgchain1_2/and_0/w_n25_n8# Gnd 2.2fF
C1320 pg_0/pgchain3_0/inv_2W_0/gnd Gnd 0.2fF
C1321 pg_0/pgchain3_0/inv_2W_0/vdd Gnd 0.1fF
C1322 pg_0/pgchain3_0/inv_2W_0/w_n16_n6# Gnd 1.3fF
C1323 pg_0/pgchain3_0/inv_2W_1/gnd Gnd 0.2fF
C1324 pg_0/pgchain3_0/inv_2W_1/vdd Gnd 0.1fF
C1325 pg_0/pgchain3_0/inv_2W_1/w_n16_n6# Gnd 1.3fF
C1326 pg_0/pgchain3_0/xor_4W_0/gnd Gnd 0.3fF
C1327 pg_0/pgchain3_0/xor_4W_0/vdd Gnd 0.3fF
C1328 pg_0/pgchain3_0/xor_4W_0/a_n15_n6# Gnd 0.1fF
C1329 dflipflop_7/dlatch_1/q_out Gnd 7.2fF
C1330 pg_0/pgchain3_0/xor_4W_0/w_n21_n12# Gnd 11.7fF
C1331 pg_0/pgchain3_0/and_0/gnd Gnd 0.2fF
C1332 pg_0/pgchain3_0/and_0/vdd Gnd 0.1fF
C1333 pg_0/pgchain3_0/and_0/in2 Gnd 2.6fF
C1334 pg_0/pgchain3_0/and_0/in1 Gnd 2.7fF
C1335 pg_0/pgchain3_0/and_0/w_n25_n8# Gnd 2.2fF
C1336 inv_W_0/gnd Gnd 0.1fF
C1337 inv_W_0/vdd Gnd 0.1fF
C1338 inv_W_0/w_n10_n4# Gnd 0.8fF
C1339 inv_W_1/gnd Gnd 0.1fF
C1340 inv_W_1/output Gnd 0.1fF
C1341 inv_W_1/vdd Gnd 0.1fF
C1342 inv_W_1/input Gnd 0.6fF
C1343 inv_W_1/w_n10_n4# Gnd 0.8fF
C1344 inv_W_2/gnd Gnd 0.1fF
C1345 inv_W_2/vdd Gnd 0.1fF
C1346 inv_W_2/w_n10_n4# Gnd 0.8fF
C1347 inv_W_3/gnd Gnd 0.1fF
C1348 inv_W_3/vdd Gnd 0.1fF
C1349 inv_W_3/input Gnd 0.7fF
C1350 inv_W_3/w_n10_n4# Gnd 0.8fF
C1351 inv_W_2_0/gnd Gnd 0.1fF
C1352 inv_W_2_0/vdd Gnd 0.1fF
C1353 inv_W_2_0/input Gnd 1.2fF
C1354 inv_W_2_0/w_n12_n15# Gnd 0.5fF
C1355 inv_W_4/gnd Gnd 0.1fF
C1356 inv_W_4/vdd Gnd 0.1fF
C1357 inv_W_4/input Gnd 0.6fF
C1358 inv_W_4/w_n10_n4# Gnd 0.8fF
C1359 inv_W_5/gnd Gnd 0.1fF
C1360 inv_W_5/vdd Gnd 0.1fF
C1361 inv_W_5/w_n10_n4# Gnd 0.8fF
C1362 inv_W_6/gnd Gnd 0.1fF
C1363 inv_W_6/vdd Gnd 0.1fF
C1364 inv_W_6/input Gnd 0.6fF
C1365 inv_W_6/w_n10_n4# Gnd 0.8fF
C1366 inv_2W_0/gnd Gnd 0.2fF
C1367 inv_2W_0/vdd Gnd 0.1fF
C1368 inv_2W_0/w_n16_n6# Gnd 1.3fF
C1369 CLA_0/c2_0/gnd Gnd 0.3fF
C1370 CLA_0/c2_0/a_n24_n61# Gnd 0.2fF
C1371 inv_W_3/output Gnd 8.2fF
C1372 CLA_0/c2_0/vdd Gnd 0.2fF
C1373 inv_W_2_0/output Gnd 8.8fF
C1374 CLA_0/c2_0/w_n30_n1# Gnd 3.1fF
C1375 CLA_0/c3_0/a_n26_n149# Gnd 0.3fF
C1376 CLA_0/c3_0/a_n40_n129# Gnd 0.2fF
C1377 CLA_0/c3_0/gnd Gnd 0.6fF
C1378 CLA_0/c3_0/a_n26_40# Gnd 0.1fF
C1379 CLA_0/c3_0/vdd Gnd 0.5fF
C1380 inv_W_4/output Gnd 7.1fF
C1381 CLA_0/c3_0/w_n59_n6# Gnd 16.9fF
C1382 CLA_0/c4_0/a_40_n518# Gnd 0.5fF
C1383 CLA_0/c4_0/a_n24_n438# Gnd 0.8fF
C1384 CLA_0/c4_0/a_n47_n398# Gnd 0.4fF
C1385 CLA_0/c4_0/gnd Gnd 1.2fF
C1386 CLA_0/c4_0/a_n24_240# Gnd 0.0fF
C1387 CLA_0/c4_0/c4_out Gnd 2.2fF
C1388 CLA_0/c4_0/vdd Gnd 0.6fF
C1389 inv_W_6/output Gnd 3.7fF
C1390 CLA_0/c4_0/w_n67_n12# Gnd 120.6fF
C1391 inv_W_8/gnd Gnd 0.1fF
C1392 inv_W_8/output Gnd 2.1fF
C1393 inv_W_8/vdd Gnd 0.1fF
C1394 inv_W_8/input Gnd 3.3fF
C1395 inv_W_8/w_n10_n4# Gnd 0.8fF
C1396 inv_W_7/gnd Gnd 0.1fF
C1397 inv_W_7/vdd Gnd 0.1fF
C1398 inv_W_7/w_n10_n4# Gnd 0.8fF
C1399 sum_0/xor_2W_0/gnd Gnd 0.3fF
C1400 sum_0/xor_2W_0/vdd Gnd 0.3fF
C1401 sum_0/xor_2W_0/a_n16_n9# Gnd 0.1fF
C1402 inv_W_2/output Gnd 7.2fF
C1403 inv_W_0/output Gnd 13.3fF
C1404 inv_W_0/input Gnd 6.0fF
C1405 inv_W_2/input Gnd 7.9fF
C1406 sum_0/xor_2W_0/w_n22_n15# Gnd 6.3fF
C1407 sum_0/xor_2W_1/gnd Gnd 0.3fF
C1408 sum_0/xor_2W_1/vdd Gnd 0.3fF
C1409 sum_0/xor_2W_1/a_n16_n9# Gnd 0.1fF
C1410 inv_W_5/output Gnd 16.8fF
C1411 inv_W_5/input Gnd 11.6fF
C1412 sum_0/xor_2W_1/w_n22_n15# Gnd 6.3fF
C1413 sum_0/xor_2W_2/gnd Gnd 0.3fF
C1414 sum_0/xor_2W_2/vdd Gnd 0.3fF
C1415 sum_0/xor_2W_2/a_n16_n9# Gnd 0.1fF
C1416 inv_W_7/output Gnd 1.7fF
C1417 inv_2W_0/output Gnd 12.8fF
C1418 inv_2W_0/input Gnd 11.3fF
C1419 inv_W_7/input Gnd 3.6fF
C1420 sum_0/xor_2W_2/w_n22_n15# Gnd 6.3fF
C1421 dflipflop_8/dlatch_0/gnd Gnd 1.4fF
C1422 dflipflop_8/dlatch_0/vdd Gnd 1.0fF
C1423 dflipflop_8/dlatch_0/a_n7_n64# Gnd 2.4fF
C1424 clk Gnd 5.5fF
C1425 sum_0/xor_2W_0/out Gnd 2.5fF
C1426 dflipflop_8/dlatch_0/w_169_n9# Gnd 1.9fF
C1427 dflipflop_8/dlatch_0/w_53_n14# Gnd 1.5fF
C1428 dflipflop_8/dlatch_0/w_n43_n14# Gnd 1.9fF
C1429 dflipflop_8/dlatch_1/gnd Gnd 1.4fF
C1430 dflipflop_8/dlatch_1/vdd Gnd 1.0fF
C1431 s1 Gnd 1.6fF
C1432 dflipflop_8/dlatch_1/a_n7_n64# Gnd 2.4fF
C1433 clk_bar Gnd 5.4fF
C1434 dflipflop_8/dlatch_1/in_D Gnd 2.5fF
C1435 dflipflop_8/dlatch_1/w_169_n9# Gnd 1.9fF
C1436 dflipflop_8/dlatch_1/w_53_n14# Gnd 1.5fF
C1437 dflipflop_8/dlatch_1/w_n43_n14# Gnd 1.9fF
C1438 dflipflop_9/dlatch_0/gnd Gnd 1.4fF
C1439 dflipflop_9/dlatch_0/vdd Gnd 1.0fF
C1440 dflipflop_9/dlatch_0/a_n7_n64# Gnd 2.4fF
C1441 clk Gnd 5.5fF
C1442 sum_0/xor_2W_1/out Gnd 2.1fF
C1443 dflipflop_9/dlatch_0/w_169_n9# Gnd 1.9fF
C1444 dflipflop_9/dlatch_0/w_53_n14# Gnd 1.5fF
C1445 dflipflop_9/dlatch_0/w_n43_n14# Gnd 1.9fF
C1446 dflipflop_9/dlatch_1/gnd Gnd 1.4fF
C1447 dflipflop_9/dlatch_1/vdd Gnd 1.0fF
C1448 s2 Gnd 1.6fF
C1449 dflipflop_9/dlatch_1/a_n7_n64# Gnd 2.4fF
C1450 clk_bar Gnd 5.4fF
C1451 dflipflop_9/dlatch_1/in_D Gnd 2.5fF
C1452 dflipflop_9/dlatch_1/w_169_n9# Gnd 1.9fF
C1453 dflipflop_9/dlatch_1/w_53_n14# Gnd 1.5fF
C1454 dflipflop_9/dlatch_1/w_n43_n14# Gnd 1.9fF
C1455 dflipflop_10/dlatch_0/gnd Gnd 1.4fF
C1456 dflipflop_10/dlatch_0/vdd Gnd 1.0fF
C1457 dflipflop_10/dlatch_0/a_n7_n64# Gnd 2.4fF
C1458 clk Gnd 5.5fF
C1459 sum_0/xor_2W_2/out Gnd 2.3fF
C1460 dflipflop_10/dlatch_0/w_169_n9# Gnd 1.9fF
C1461 dflipflop_10/dlatch_0/w_53_n14# Gnd 1.5fF
C1462 dflipflop_10/dlatch_0/w_n43_n14# Gnd 1.9fF
C1463 dflipflop_10/dlatch_1/gnd Gnd 1.4fF
C1464 dflipflop_10/dlatch_1/vdd Gnd 1.0fF
C1465 s3 Gnd 1.6fF
C1466 dflipflop_10/dlatch_1/a_n7_n64# Gnd 2.4fF
C1467 clk_bar Gnd 5.4fF
C1468 dflipflop_10/dlatch_1/in_D Gnd 2.5fF
C1469 dflipflop_10/dlatch_1/w_169_n9# Gnd 1.9fF
C1470 dflipflop_10/dlatch_1/w_53_n14# Gnd 1.5fF
C1471 dflipflop_10/dlatch_1/w_n43_n14# Gnd 1.9fF
C1472 dflipflop_11/dlatch_0/gnd Gnd 1.4fF
C1473 dflipflop_11/dlatch_0/vdd Gnd 1.0fF
C1474 dflipflop_11/dlatch_0/a_n7_n64# Gnd 2.4fF
C1475 clk Gnd 5.5fF
C1476 dflipflop_11/dlatch_0/in_D Gnd 2.1fF
C1477 dflipflop_11/dlatch_0/w_169_n9# Gnd 1.9fF
C1478 dflipflop_11/dlatch_0/w_53_n14# Gnd 1.5fF
C1479 dflipflop_11/dlatch_0/w_n43_n14# Gnd 1.9fF
C1480 dflipflop_11/dlatch_1/gnd Gnd 1.4fF
C1481 dflipflop_11/dlatch_1/vdd Gnd 1.0fF
C1482 cout Gnd 1.6fF
C1483 dflipflop_11/dlatch_1/a_n7_n64# Gnd 2.4fF
C1484 clk_bar Gnd 5.4fF
C1485 dflipflop_11/dlatch_1/in_D Gnd 2.5fF
C1486 dflipflop_11/dlatch_1/w_169_n9# Gnd 1.9fF
C1487 dflipflop_11/dlatch_1/w_53_n14# Gnd 1.5fF
C1488 dflipflop_11/dlatch_1/w_n43_n14# Gnd 1.9fF

cs0 s0 gnd 100f
cs1 s1 gnd 100f
cs2 s2 gnd 100f
cs3 s3 gnd 100f
ccout cout gnd 100f

.ic v(s0) = 0
.ic v(s1) = 0
.ic v(s2) = 0
.ic v(s3) = 0
.ic v(cout) = 0
.tran 0.1n 100ns

.control

run
plot v(clk)
plot v(a0) v(a1) v(a2) v(a3)
plot v(b0) v(b1) v(b2) v(b3)
plot v(s0)
plot v(s1)
plot v(cout)

.endc
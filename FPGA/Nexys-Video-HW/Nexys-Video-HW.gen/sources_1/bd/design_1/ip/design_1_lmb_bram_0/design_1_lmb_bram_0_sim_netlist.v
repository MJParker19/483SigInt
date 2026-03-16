// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jul  5 18:39:46 2023
// Host        : DELL_Denis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Work/NVDMA/Nexys-Video-HW/proj/Nexys-Video-HW.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_sim_netlist.v
// Design      : design_1_lmb_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_lmb_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_lmb_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_lmb_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_lmb_bram_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52256)
`pragma protect data_block
VFmFGh6ISmzOCoDbjih6onY8adsiwGdCoD966aLjAtYv7fOdRk9X0JV9MN079TEw08oFhtA/aZmL
Filmse63LTPtryTyP2ahR6wvzOui9+G+FZlu/ZnynjXhPrBBCTCl7h8Dv+t+40AU9VNZcMnHdEuz
JXckjNit2WQ+hAS8bYP9tBq+4a1a8jEAgOri7ddDs/jSdFyiiYzQ+nAplgy6I/2hz27KOTeYCwm7
Rh/Bvkaej0B+XvbSeMHUP8L8ssyO2FCG/JTo9yV/4heOWZqHYau6zvn9MLPQNiyNhBpuWIkKqDU+
o1OHLV6oH5xqMM+ahkdU115uXTKTptp+/5WBsypZ0NQxeHApI/8SMXXLB0vE/sqhnn1l6eskfwWa
6l3LhZLiwCxYNispR3PoTnZTBPZJWf1LGlbBfjjirwfGaITEobBrEJYdsuF+6jyHHv0kLL7K45u3
hRGnzRez7pz0qbm+lcqLltYzgXNbCr3/431i2aPPb1z8OvadfCZaF/Cq3cmy4In2q/Cs+OuSsJkH
YuA3jst/V8BF2ZJJZtagqsKq/MzldH6xdlo1oHDgAjKjn//jTb1ikm8ISv0EAQZYwCVy8KZAWAom
GZyYO6YPagv7TG1GYPYkzd1WgzKZjm9LzFYZxCBikR33scOSEG+7qno7JkHzgnaLf1kpGtpwpLHT
our2mBYo+VQvA3Sg6gNCv5+mHfOWHwsVGyO5XMW1Aa6lI7UyKJOsMnHwTOXsa/A7GrSjSgPLBYL6
aSNf4GjMpYKe0/xYJk4YSUcEp92Ox8/VrxgzeAUwxDJTs7EMduG3OLYsYYkK53soEV8Wdzk6EXVO
xy9kBCndClnI/AG6JAUayiLqXows+WnNimM7g3YkieClieRSJ5CmBH3JANSB6ApR1xDS4+kluNbY
r8bfb+O7ZvzkQYKlafuqkxaA+uFJfSEycXkk7xJDhhHLSSJBpEDhUc16Zm4z3t3eJicdPSJq08Kx
dz8ZqLuFY6nWmWW0ZVJG03S4ZwQe26ReAqxtuV5DAAsvPMkcWgjXmP7e/+dNQpII71sdo5uJkj9c
Ga0MFZvYD8nyL/035aNjvbUYw7IbytJ2vVth/oOMw+rL/gwTcE47p1EfZYrnsI4DHdAtMfSJXDAi
KXlXxenqEBzn1M1aCi8cPjHgfizrOiND6lgMxwHpwFuDmHNtHy72ys15STiGtjsiF7jcXTa5ZbIl
MjXYtDoG2MmHEC/qrXT4GXcyCYvZg3Dy64DlXY6pWMWr4Ti0A8or0qQ4UKetRBaR3BQCwJssiKrh
PBtFDwl44ZjgXkdHqQOzKr7UWy1wKivi18WKMQcMs9V5P4Bi2SufhzFbeoAQQUJnwkPsrCAIwK8v
PTfxDNMpDrTtA9lzKFdg9rWlZ2jfycH9kRJ7aSJOXxqC2fwYsCqLdediCYL5WWuLiZnGYiGaGH5F
DPrTm0VLSywO1A8MmRoywbvw+7PjbcWVVacFuseY5Y7F5An1COYEi2jJpVU8HL9dh1nv80s4abOV
yS4eg+w1+8W1NFYXAvCpBuOGZn0d/+cem9hzQvgDzqC0Bu4kxE0lp8XOaGnxSiGDGLNr5A63ruLB
efP5PL8mV6dgPvPeo9rvOuyE8QaHRnwIgZFlSohulSjCYpWkyKkF4Ypddg/IuY/c5tl/uh3t53nw
CG2qJAdnwh0g5CJiGfiZJ8VpPnNqjFCgg12728QRpXDtdhU8Z2pCwLK5qial03gL6EAMQupFcvLi
aY7AzcD/UDZaaBtMQFny9tFzao06ZxkJO6NKI982ek5h5/MTU3hZLNCGehDqDO0aT33ltfj5bAsY
qVWZ2MRMxL3rA6GF2S1udiBzslTbR/p1pPCprUPFVVPGSfMy42GiG2v1E23RiAZ/+Gv8CfoKnvFw
zdfOby79I4pmZ3qsEdKyj5nEQfVVRzEydOm3gPgs21IYyliVd+OpnD3VWoZQmtjd1uePoc5ORb4M
IIRH5ehUg9GTCiI4GExBxfUC5xA0a2RQ+FsttbgtS8yxbT9mkVEwB1w7fmCSyu6TYaCUBqQtFCV2
eYVnMH8Zm/q9lb2L5qd+UX7RS96KVDbBHfhmhx9mu1l2Dt33XNQNgdLjT9zwT/XpjBC7GS1ckQOl
wPZKlPRhRm6KxaVt7YCQ+4Bmf/qmBAA7nVKJw9qKP/0SlAmHmNXeyy6jNfFfffx3HgO4PYoyAMmD
rAvLHjk2DQH09NJ99anz6x6bcSeuhWD2hGgGQiWcS9KBtQKVHdIQlJSUdbpeYp32bwetvqYa7Yfu
eheIVzLXI2hcvuba2YzLEuIcJyzMG5H30Asw6jXGBOyWXgJQsYeYBzcQUDGxDSCPrN+59x9GCDil
8Q+tRxgdIiv9tBukZ95dS05bCDSB3b/2e3e3bfuOWlWEWnvwQfCI2UPbqoMxCsZVzvqVYsTb6Kr8
rouXTNv3e6vZW1z9JRekW168yTdw1NEOBRBT4SfZZdem15s7UX2XSdAxEY01fztM9XBqfT81R0lg
PBeBPNPk3OfAp++hqVAW9h87lUUnlNA6V5G1QzIVoFQCuPk69IcRTWd3pAj7GKKFbcofmqiAj7GU
CDEuCBoersCc4L73p0r+GdwB/dVIH4AAwSNijpQ2x/kMrEl54g6lOoWgWgLQj6GC8iK7L5hFgEBG
lBEQEhU8Lcwau0ga/CJtMkOMFhG/xlbG9aJQcyfZIrFvXpdfxWsbkA6l/5lTY+sDl83hPJUU2Ub1
Bh7eWjJlWolrI/ry5xYNDy3Dxqu6H6z7KzoPuRRyZTxqAljZXAPWRWYlMqiAJcYrqGDmpxKN42Rm
a8cjtDkkZY4irT9Uh85aAuR9/e9oeIVaS3EaBwjf15EkaOqLAITb1q+fI9vLKhfNWHMogUQe2+2Y
nRIFksSprI7AlpeVssjv8aEy+A9RGt97mK7FVtn+p+9BH36OAaB/9Rc3vGy7QCSo/hsnq1LsDxVE
ZVbR7mbPGz5unCPpyp8Wk7uXeGKlRuC9MNMJ0nh1XDL3+gjZamjGMxFl5R4inn95bt6ub7mMjn7N
MjAMn7x/OMbd2DET+oE5qQN0P/mPoUR5p0UoQNz5m/ijWRVF8RYMXIeGXGnOm6unCWktGx8ch+Ww
5OZg5026pFr81dfo6NXvcGfV92tpuDQLZt2zJbR1ud7e/2qGvJtYY3DqDqnEwMNKzY/P6OONcm1T
MKhwY8b9o5VUIAR6/a6aKop1TwQ4OmFvrI9AbdordjGJ4vgJiem4moJQhRMoNZe1Jx1PQugaEqg1
0pH7wonKo9syHbYjlKxOH4N3me1aOo0TMURi8D383SMJTlGy8q5VS0w4mHFVb65otyqLwdXOIste
wRHeE8OdbhIWL9RBguUj7ZY4k+OFXigGpjjTL7hs24DyKUe6655ClYUSgsoeb+kzqE50nLjqRBn7
DXnda/xrHj57zTkFT/jq9vtoP52VcaXoPEjHVLncWpkffbjZiYgh2gE97P3m9Dt5suwfUBLqUO7P
BkBjnFdcnRccj9kCWxslEf4lHzbgibYCoCjUokGhguJ1PwLG6Bt7ibgq/AbYLPJQ4Py3Sulej9Kc
qrm33CrhMfxOa1WUtc2wln9n/3jgjqfTD6pepmJBJEWXqkiFFyjNhUiiGlNtAEP+grsXYuxNDCHI
zHFlMhJZVFJfHpcwbYbMcy/5CQjdTYvI895IKmmvgiXhFY65Mul0mIsWLnRT0BB2PrqRYx+cojE7
illYzKXTHswk/C3F9s1wxx4bMN8DD8X7lT1tnYRpDqLpP+fXXjVuWJdrn+G6vK3rA+QX0qhVVHuJ
kvQIP29UMDNGHN0UK2meU7rhftliSNJMfbWs4lpihPYUnqoMIiI50/2PpxFR7YADIBPekUqQ0lV1
1DxfE27ZYxoBq0giZ0DGzCjqqnFspsVzBhKdZto6RdccuXjhDMQjcOD2MKYU2c0WapHKfkaW0lG4
UKa48FLyp8og9dmr/YN2aALNDfsTd3Vtnxc8Z1MOeA3N6eBAzrkj2gYIe0Lv6ihk1n38yRg0hod8
7cR08EIHZFC5MoBoaRPPsGu+SLDRWpjb2am9nZjLxCSTjBnSTAqV0+9WLft1xwdaQM2l+EPPo3Ja
g5KbdGWzlcLRaLDC0Qny74GJczGEImXu6+gX6lTqHf5vw5YilgpMWr86rGWhhysfCA8eAcxi5h99
bTRS7KF5FAX0t1OlOogJ8QQKJrbGltXxw72Xh7e6ZKathRrZ684PMlDzejt4eb2tVvIP5mpkFaS7
xDDnZqrjrB6Hg7SAzXvT5bNwz4tQNeUvrPyNdlj1XUqTXwyaJSFTwla/qz8iNZ1uEZiWXlRTSPZN
6UWg04BYZGNZlpNjcR7j9izAD3n0suPotTdDuYzEVQrSA8uxhOSeIyM6VSgdW3q2FcGvIxksgDIE
1qexvw1P4XalN3kyeSAoAjVqkXJQLn1t3/WkWxYBQtnAIbsQO3zfV4E7aySDrLTyaaQo3qHLpHvQ
lmtphj/8oHi+XacONBmZK7Meoh36thnIlWCZQYwHAx9Dpu+mPHroYMkd0BLkB+6Rlbx4JAZrokFw
uTBUNRE0E8mBxMXRI1M3+r2752FhVzGgzJLEbNSrfmzjlY6potOWryNKmcm2I5W2TEbAgFWIFDQD
3wKJuCy1YtL38x0eCpgaIez1bGbD2iSt7/m7Pew4tiVynD7C0glwdD142ADl3DzjqGJgTiDmDFpr
m6NJodxEqAXk2cyKRP83wMLS1udYct9LozgFWz9rY60Mo5VpVX9OyQptmawdUCK9/cPFiKFdDNGq
IW6YgIRmtAWTt3rU8nIk7EvsuqMfXPwjucXS3OAKAQzUGePPi7RCzmAYN2tZL/JEwRl8tHlOqB7P
2mYUykOGBTWxj7BhYULUS0XmsEO0M4+c3PZKJ/VLkBSgcFMZahSj7RxBxf6AnL5Kvod1uCAUwMZ1
FVQVqj4u7PDDkrcLBuu/tN6cGLlLkVr7SVSpfSJ1A0NmXP20omKYQt4PIJot8/XbspZQQPyaxf2D
btqRFIa0NHNvMReOeGCHsIkCB4XxELp33EsIH3/oDtJHzkMwT0RZ7K48YEOYy61qtmHyK2FUaQfI
JMwajCME0ImTzg2UcxYZry8U/h8MApcoUt27qU8c1lU+gxMSAZIAlbtKKeIgHBOCXKUp8G4hLN6Y
0coAH3q1qWpN1TIVd8w0ArsGEJqH/fNov59UI8a1286ajTfjHaK4KzLvRV1vwVX5RwWHNKcUeLJF
bxLrNNSVyskX7IN3U/fuNu269xjcHCwIfiUbqe3NbG+dQr/5hhuCPB6wcL4x4YLU9nV+NuBazq1t
DYZdILXP4rxT+7TJFBeoJc2NH3ib6KrOjGqewYBnVVYYpavw3bDeqK3ezgcgupJYkKwDXminOIA+
5mmZeAxJHzHzt7T2ii0U9ryNWdi6T5eNRip8Kr7ujHgR0cAzgwG9Xrs2jgvNMdwOfT/zC4vl00tw
WA81napKtSW/6SyyvwsfAvh6YNTALdo5Hxas6AKXr1oeLRltEbnXB7G7sOD4jXDQyWQbvj6XbnvD
IkdIYbUxAzsUKqGDC9I+tB0Q84d/2OH2L7u1sypeJRBznQU2p2Cek3+jiP6cg6V1DladVsRytA76
I05s6E6rHU6Inp/0H66bASmo+qbTlc3xsDDaKLi0LVgiqSRL+MTsxw2ikBEOyr528kX3gSX5Hyn7
KHZ/Pna4mXUeJI9+3TThRJ0FooHhGQOcG1RNvRsfLZs0Yi62jnqEVUPB19Oc8cxYj68Ag3F/Qayv
2dSXz/XUR4ZQYhi9N4x/obsQ/FepYEt1duAPKvg17t3Z51tcy4+O9p253RzZ3x/8l6QDF3Y8ViWD
nV7uIkpwGw1LMBdYl3oHKTtBgBHSPh8azYDFPNgJPJgLxT3Qn4kjkBuYP8a09ntOPtr/srUjjRcn
nmBvlVgQJhUpImjkLCWVSjPT7M1JAQ67jUF368dytjJ7I8vJQYBQHK+kYsC7hxJPPQCk9YFZspyW
RZY/uhTy9niES/+lgPeLQAebvJYvrO7UVZ00r8y/1A5mfXne5Ztia7+AxbG09EdSYLiYXg1/w1p9
fhZ8kxJ6QX/5Ccv9Wy4LojRSY0zdtM+YJsp6DFruFUnPQ+o+bKNWI59JKQuPFEmZf50IaeGU+VqX
aJ9/tUzCXwk6Iyaw4SeTPaLJoKz2eBvJcmXQKZ66ESpfxZEzZWOSmlO+i3ujDD5644T73ag2cS00
kZsehDf/5J+++d63X4Bbk8Jl6SDQLekvEWL9WvVSk/qZU3qfvkg6TqFbapqSw3+jwFERvwVm7i3o
cBYeXUui+TAvSf2I+LmeBERfVJTy+RgNe8xkINkIg1L9kWVMHC2Eg2fdOBnc6XdSLpNirVFmoKRh
7oficuYgJvUU4ST8Tk72zQZPPsT3QBWVa2wCN6CNNcmifv/Vja6cVqmI5/KRKeWlmXhQ4MqEUBRe
Rm9KwFC1BdxCAaiBu14uNRNoi+KZYkS5LRboM0o8uUo4Q2YEg1cWRlHcQlMRMpHq1H+PEWU2IaGP
RW9mer2hvSSelZ0b166o6Tal8ZUtDSoL+O18jXpnLvmtHWS5/LNvtttfOWzCdCT0BYMqBFwgyO90
qeoZN7Adx37dkEARa9Mpno3pJiQ/bFFNSRgqWAEx2RF0cpsx89/NlCplGGbHIIsXV4yP83RlIulT
YD6urJ2bEgGdDcc9RoVFohf2zvyyYsci1oI+4jj5NeS75a+qA7R2Q5ia5pRneuPmYbKIfhIRKr3+
h9izTyRDIuDHnhJF6ZZ5QtlX7NCE6g8KA6sqj2ya3HFlI2ZLkiD+P78Skaal/HlFFFSlJHGe+Dl1
88+aO2x2pAPgMmiZa0bDEzS9mSc+TZ8WK2EJgqWWOH7/ZgoSHOtyAhGW6DIK8l9TY9pRdtMvt4Ce
CQKVLHMgAiAOFHUkuLuHk/qKU6U7QGt2nLuqLsYpxo4BHhwv5o6pXi6NrNnlQoYaYX8EIRd17+R4
qvyODpKcXrSiEnK9vFId6uicF2IrDK5TZVYNbRmsv7zfGBDKDVLdNFE2epHLCNBmmTRiK0vQJWP0
+jztv48Q9hKObZBs5fTfB7U3bTjxtI8pNXqlNBhbCodpnWooYjCdx6CZEM26KwG6rsm5goYQwZAB
y7mKmKNpJm1J6u0Qyveklk/+vpX979F12q+Dz6mpgpyMkI233l25CPE6NnxBjY5Cp+VZkexlbZ8y
1rDFuEoBtJNllvIAWPcn3QMvOvZ9xoQEUTPDFgE0nMhsWx2nYT2sJgmC63on0nkqvV8ZJUBKIfhy
T1yRHmUFvJRj/wsIKEjlJed6ECnYPyyPEHFDbYxL5y9JH2yoidExk+vPOSR7tLmJaGw2O4MK+6D1
yrdAyIb+4KZhPw6SZtTyOFNvaj2DlQbh6ssKu3i3tt7yLIz7uEBjtlX4o9MuWuiMt1yvBoVl1Oz1
C25CWA14aAvZD7/tsNpY/O3oFnGk3Hxkr3++c57vU9uO4rs7L9EesEUBIxO/1kNEmdN0Qg4uTV9p
bku2ocF4kKBdc5JvtQBgJkDXCPcW1lnGmoKEE7e2r447NjV9fQyh6E9RC4nfEAK4kAekJAbM3oMY
0/Kk00TTMtFZ9aWhT7GeZQ39iuS6OozTh/Iv8GoogpykF6ZjPWCfEfFBO3ZDRLAHxNcpgV1YQAWp
13vmBVDxCofmUaS6ywRtJjC3+7Z9A1BMZdV6M7OwAM4xxW0MlX9HZzBq2PILCGqOs0gyhm5wAaLq
SglUf+OWXRDrVsVYcsckc9kSMrZNsJ03QgrdaOjJT7iCVgZ6Sx0E7c5wUtZkZnV++RKhOVyvYRaT
rQMSldD9KSDHTF2/nedtmtS/uQkbDJ6ABWpZARjhLuNldTKvTQ09Q3KcB/fHfsuUNsqh+fA5olzA
VlR/3EYGBS8rVZ9SmasYc0bdhIbTvlYFc27MUpIXVe4yiiiNavi7IZdvFnlxBxL03kWc/PH9lJei
fNQcqOvw6muBcqjZybXrGRKADxisfOKrKrfKlSIhxKYBui/o+/lzQ1pGcMxjLn3KBKJVQSg6oaof
KxKy/8Z+6zn1zL8NU2vs+cESwltLh9wwxy50fD5xB9ZlvXPoFN5ZYPciDyR5WF1x/iRW3MIN2J2s
3QP8WtFjtF7FzZJYYBMMmOarsIZwAfsOXwL8jMo/CNTYL0UqQho9RNJomtjNOWhGsgTvcdYHC4k+
Vk2CXxfZFLjnJFcJCrCBmHVsrIEy8D71kO7rj4OzcWxZ9OSGbZdH5nc0ld4RDZDbjVsDeMMwX5J+
wQhPW0McmMNV+7zz7JnD8nzKfMiLChYxoeJmdiioliFIyJMfYNXnJjVZzs0UHpQs2I7Yq8UYBjoR
WtrYIBKQT6vlWBQMup/vt3+7jpf3yj7CBPO0SjR2XqpqMZjTputIE1/cCPc1uzU6BufQcJhr9+lr
CouW6q3JH7Vy+/e+PWM33fq6dMM7OlB6FqJ9GxVMPVU2UsLDyqp0+RgutJZ3SE3tqKjRdnN8pwSC
QS/9fKVSKqs+vFWZEBc35LxefLVhmMWlgcAJciSLrZSsx8000HwgDUycFLDDqBTQBT7NJkOzNQ1z
K3jFSCTuDVQiTpqaNVrmFsr36JivdRtMFem0024O2dS/ZU7oMxDlRO9U0APqrRkHXbDgQcLScKhS
9KXd9e4sSsnEdHAcW5lV4t6XZ9Z54wlqjpzOsikHsDBBWX+dJYrtHQucGyZxhK7t67FwRJ/c6Kwc
HI2ho1PqOKPozHXKIkkXrQAopDyk7Ii0s3SMglFX9damG9fwtZjYNQ6ueHZb7/dc0Y+RC5U7Pl/V
A+McBb6LthAkfdiDvKMNoHlv1j69Szty81RZd8yrirEd/zRazfvZ9vKwynE9l86oUUSsWwV4ICnR
iepDBL+7Sp+g43WGD6Wg3R5XTgUL8eBmG4tofjNO1/n4RPZMw2vi5GvSVnQGG6RZzl0drLBlrxWe
gFI8Sm/b/WItM7Xi89SrkKMzeXh/qBXyOXyMrzo9D6YbiUqivNnT/hZCWu3GV+/4vKEoYf7Qzh2l
BL9GlsfdgchesAPh9M7SQyIgC96Th9XnKMX1k7K58qEaJXmvt9nOLZbejD15bE/WWHZb1sG/twC+
Se+tp2AwN8oOt6uGH/G5yoSk824IfwpZT6zHYYmIR310AkSRka0TLrEvDPRRBC6lkeqciTRdcgP+
h05C3xg0lRovy1REndpiEovlqS4zoHGXK6LMmB44LTXayTJ4j3t/B0Rz1qfBVY+aUTrf1DZb55Ub
dZMloTq+nuAufHQSQ1I0kLKJlRILYrWlNesGG0+cta1ztkC1B96gU3B/HF+RvTEdwAcwa3xNbstb
SVoZk5EY5DjppArg3JLQ5b7UyALfu07anM7rmZq3LztNtPxrExrBuaukz9tBuSQjjNrVb3N3yd3U
D39dFkQ9FNNsvNcpAqgeGHJ0ILT/GwoEKspF2g+cbmIRjVSdZQVb/wY1xiQSnOt2wjaPySLYvpep
LivYb7FUQel30VYhv37R+avqqswJnUevQ8kN87RLjZ2U+piAQdFVlU3IPBUBkk0yBLave9ZoBjVY
T0i4GPU7fbZjgwaeMqBoIuTBN2dzZKGIfOIqiWnbitzCiadC0kvZeB9Ry52px+7WtvyieQWXXPBR
5F9vW3A1NMeyxujfr/9PbuoVvbsHQHKSu5paqahI6wsrrRmNaqgpZd3WgRXIMKNHmpUVjuxc0Eac
lW/DyutRtEEsJM8EXyH1mdGcPE2YHb/jgbG0O5g2j4wf/fjVK+NOJLjToO8HDnvfTU6vxjZkIdtK
+xCUve933o5edoD5iBpe0AaTovntdJCGYfARVCC5qdQfwVM2eVjRuKnRzY/YglBkEWaYRBAPCrjQ
Mt9oyzBxL3V86v5mWou9vy73oFfCisxzAE+yFJQc46EE0ndMwqKkgtYlf2PG+9qQBrkJWVXZFcSN
dLupMZf78IxRcCyu86xnCjCC7tDt0d7xAw8gbf5BfpWpgfUCYX0Dlw+WxdK6YYJUTeLCyoAkkBZD
hcMUqphr0VJCVos1I3gvJ8lLL8Gx0FD4Nvidj+YNu/4KC7FJorPuasmPPtLuePpp31oCp0qpgEdu
JISV/njEAarV6Yfv6l/5r2ia88X7KQUgQSC5mDxGkVeKJL0lNYd0dKouOu6CaxcJpQQ1NlvBcODd
qRqMB0Calsp7OsqRPrwvzor2+zLDl8u+qZxELX09cYcyHrBXM4Y8URlBcxmU4SGBe8XAsylRz5ep
Et+Zs9Itbd0aTDCAuePLuMSSBFS920kXdwZnvRvoHL1bl+SQ9ZtA96t7tEKrtpx96DgbI6E26TRb
2lPyPk38okY3TNxlXALoGp9PKEk1abyZDtF1nYpvx4ivFMJ2h9/gpPP5uLiKSuuFzweVSTMvaqGy
m9IfJVbwa0Ga/FC1U1Oq34vchZgudRd1M2rClhMUiacJ/El2PH3OnzIg8RxIZiqIC4Z2Meh470Gj
D+rjPt7afaGAfN8lvmQD+XKHpU6Sct8MUAw7PASWlf2tK1CnOJOD/Dyw7mPYgEmKkHA/F6YSJFPq
0dtxJ/B4b2C+lpuTflbdzoH+WtNgOLHBlQV4FPadpwKupS9UqjP5mc/ToWw4pvqweKm2avnSddv8
OKIeMZB2ZXInZpqNzox/m+OqYvl1dgc6JXZjAHG/eIWCraop/B9MJ+IC2iXI9wd4MtCaImgXK4y4
cpozbERXvRZSeVaF0zgUkJzEn5MswIhhCIrLGaCsx+0lKB3ZGsRLUcYZurPwuBC4vtKbnKIDOmVv
/CU9XfgnU7LS36apzBWKtdaPWkttEG/FfRfd5n4K67GvQj4j2J21XwSJugDrOv5zeKGI7Dpm8Pyu
o7uGXUs2/H6ufj3umuueiCha2VU+1gKLsr+hztfMnbkde7aVn8S6iSolL2htLAU9kWLdedk1MEhP
q4W+iAr2snidNqAhHXPko9yK7TuJgO426w5nIxS05aUL0GsR1pp141/AqF2yecD3EtUJ2NQjPcMX
5MkGzuL/uzmIRmhNIjmyV4bYp54PgG2ebLVmA9RFmB2NBj7U0XMU4LM9zZncT/LB/IZDMXp94Dlt
33oERt9zOgiezynsScICB/wYwQ4ptGw2pO32ROMAyYrToZTFbAXsDNpyJFKQLFV/tEpxwNXEJdQC
RFiqCrhBxaEInb4lyYIxnx/7aTYhok/q3i4yJowDfG3kmOgJmAh1l/pM/G39XyPzdYt7jLuI9qGq
MrxXphMIMiONv+2onyZhyoDgBUeCurRPTvO6BI1Ot/orLE1+tBm3AE8MzdOEqyqzod2YAIgkIYyd
lkG5FcNnCQ0bwiIgmUthaxXY0dPL/k2ZVOQYmj2RFy4IGg9+JFwnt3c8JTxQDqyFlX5NeTTyH+R6
Jt/JF84RsbnJ7Ti/qi3SRp57x05XAfEHJ8yPRB46By5BgwpwHcpO0oC1gF1T0dAK3Ukl1gKiWwbI
TqO1IaAQlvJqfbbjaCTl+bAz1cE4x5u+1DwnWN+ux35yarniUxSdKwNKXQHI+etRf6+vSR4u2Wh5
vYaCbPDdBzZWOYpDcAaBnU0AGcwkgiM6wVfMEf+5LkX1epUTZC2iK0rBEpQ/vgh8lkF/E46CWjKn
uvCHyjFdXg4J9TjvvVihjgY1V8qm3F7d4A9wCub/cRRW5ltumj20tyVtC8ff7dmQXwapKIlwGmvI
D8X6WS0BEccX6slaszGa9w1YvhPMmZ24XgjdLLbBkh7wiEShYzZMycNqClZLJUTetaZHabCZr1FE
0Lb15T4ibjSXCP/7DCgy5mWg5z8hnmJza1VWORYautG39u0lP2DHw0boHzc9xQyivBZ2eQByuF6z
LZueJGZRlLimm4kArHaDA96HzpmxwZq5rUJR8/gmx0etWBGWGlyrAVT+b792/3wQS4xOcPWYwWAF
V/NpSTFs0eroqDfDhmG+Okruw53s8MDCEYWsks4cbszpWiQvi0Z435iW/f3BgjOlLAJvWjo8KI0G
2fHLaT5ysKXFG+cDKeIYfB4fid5nx3USL+jUVAQe36o+oqu5p/0XE703z4+Db7IKMY9xCZcLtzBt
FH/dH9wrmHH5UretzFyJ2jojPSScX0ls7PWEcQ2YHGer7LbjRhWC2Y1y3OhWUiCOLSph4vjAu2pZ
lUEmvSK/WrmJyG5jpwt+0FcGXJTWOLh0rV9flZDz+IR7+I/fHfsLUJKajqHRSmxS2xCnsaM7uN+e
8uwIlC4wkdFRlz2HmN62S0W1ixqr/q13s9otp4DQHcN8kjcScZPyFy5t5Xqzjfz/xCd1InEZcSXl
fhChLzrpDd1IayYQ+GY8m2qMYfHUzfLiD2cA5CXCNsg/oE3e6KD1umJ4DNOhixNKFLF8oIa6Fr3v
7PSboTNx2/BIjN/ANKJnCUo+neBYCnR9FRK0/LspZwMl7mfij59RJlRwUCi8F/6B9TNw7S4fBOgG
OYcJ88bRkmmv+sg/T3P+KKxR6OF4YoCDrkxZv03eMTAgn3za//VQwmXQatt6Rg6eAmYM0HDZSOKK
wPhUOzbFY8Z781f2OTgvfwjF6mgalCZveSW2RhncYonz4ZQZer8ryAGlX6Vpn4bo2QfTtX6mMWZE
zMohQLHeYS3G7D8Ur0beN/QyBZjOsAfOv4ukEjP833NxKZdpXR5C4scyaZQTR343Tl5+NytCaB+M
PMnP/L6FCuoTJP7/DcW+Q+95bIg7TiDcUPrS79GvnSRgd4AmLwA40P95lnFdcCWYcCkMiCtK7SM5
a5/ijWbnbQhJB/61MaTS8pQktIGvDFAN3jw9rKHxzbwDdXaBkr0gTJIvicJddlVnKx5wRP3zMVna
lRKduHPqTuE95LIyQIZ/pqR9KUHuhZXDWuQYC/04pTjTM403xNCVUFF3PrgejCs7GL3FBSSozRgh
LWf/tyT9/d6ssI1edoAEFiJ+cTxg/Hsx2/RdgNRgkCXg2QRJVRYVDJNjjxLWcxNDgg2hBp2r8OJM
+z3o2tB3fZTKkSFZAt8MYgVbnycYEsiuHnlifNDuiWqNblhnRMGfJEC0a7XgBh7MviNAcCYLUXsB
Jt1eQjhLErT0xvn2XHo0If1sM1Yr0sJywlaLxU3yOb0du1G/sEG8M3qchNsuzBPKGPlg+ZglNGWk
8Y54Bcyw95fjIts3XvEp7CwFhFhrznILCtdBhQUwXW6ptSTeDuxwIytHHo6+6ahbAjHle9iVdlq8
yfSI9OhcM5+HlbKV7oAQN7sbUwYu5lHR/Sat/DfpSGS5XHN6XhMVLDLz/Pusq2LX9E2oFj/aQFl0
oU62AVcd5gh5wH1w8oCV5pv7hpvN0s1RgEwPLfR5decfEHDxaUtWEMK+89efCBlCrTEeO3SHv+u5
vbU7kOY468yJOP6xp4mgs8mB2U5VZy6jnsj0iZ0vwJbJP7hm7rb1nCundDAbXLgTfoUahuafTArH
VvdisBVPcJpAOe5BwSTLt9VsxipOjCVZ9vLOuVKY4QP32BXCpAlJSYuQoAT9kO3XZRln5vdgKttx
JXfsMoRVB5N3lk1C9lg2gQj71hzSEFfnIFMOb+8LuYGtLdiVUM6pY7CPMkW3FVDDZFx6vhmy1T4B
WTgtjZW5KdvPQxbBkhcT2zP5WY4Dubb8+Nvf8D832LEdrArpgN5HHDcSf5GIMs26Jr/bIMS01c3E
I2e7SK4yTNrNZgnltIJJwlykBgDL5eqUMHDRXwfqYHx4Cgqnpmij/myCz17Z7oFA7P3S/z7t10oT
qDVqP2h7OtI3rk8oc9e+0WArMlqXDd4cQGxol7KdYp9Ex+OnVN1TFG+r9h/mS+2seIZ4ArZIRW19
TDS1CUhjjaT1ypygdAo4s/mbqYlQVZD+Q6y7CfzAx871DL0PJqivXd6sULxVv/GSLDsokjsBakVW
rZ9W3EDFHmbV7J/NvLRiDBFblFbN6osCQWChzwdCcWoc9Ec85+WypUQ25NXn/dcb+ug8Ggoe/OCl
v1WVsIZAKlOisLS3Q/u+EN8WpBRuaSgiAcSXyR3km5Ih8vh8CfVAdjr4JFrBa8kPfOmK8tJxX/ct
lV3zmofPwhyGf2ALsowZzJ7bNT8jV7ltrEnSLlKUYv8wQHdwMQMgp3OZv1pO7MO+W9GjddvVQSkN
SxacZZ3xqkAY+/Ox9pEzw74MZpI//jf8LzCaLXO7dXHCWIBCdZYli9qetUFhUiZpdYsFxNoJMmfd
kmUVVMxnjkaX2qpRZddxO1Grg1T1PTlMsPJ73yDEPgzxdAl6AWRhHVLdsLeK3YtgomKO+4qjRwUt
oyJDkIMB9otXu5h6sForSxtr07OnllrGvIgh+gss0SKOQoTpjua0Zq00T0ScpUKvnVDCQQihXKCg
5SAhiOA92GJ0+74jSW2bCVaZ1ReSmQ9f/Oa/eiwy6SBA0WSlHKCQPoXAbHjK2OxsT6NJNwRKeZWP
wiByFE0Y9e/V+6ItXeo7DsJ7yK3lVwyMxjQn4JlzwGOGUXtirmeK7NOQyQneHsZF0dNg+mDtE+Tq
HW1oWrnRoUi4oGeUAPT+/6Pf47IXuo1uvXlFoETnN4GJrxOeUSyiLBvsv0p5Ky4JHyV7XCWQSlvT
tQa4CTHev6M3Ic2CQe0pwpFdFbQan3ef1an6UFZ9MwH265xY5JLRKsBwks2AzwYIIcw1cK/Im/Ib
ZT1O6EVr1hX2CIfkwUdHHFQem7U9Rvs6EMi2KCFef0apBy9tCp4LyeiYJ5WT6boT0RjWhjE5zGKp
VWbnxb7ZD0la0RrPnq6BLfyO5uwxxl7gMgM5h6CoMGC7D0KDncaWl5znXZVPwFBY5jMtg1lfYNxh
3WTZ44Jp30HPpB6kG0LvpcjlQpriGs9IayV2JiIl4M+sNEp4p4xwwrHdi7wzyg0Oqn+Oed6tp1Am
o9w0gHZ5aZYr79H6CABe7DMoh11DmVz01Gq2gixl7dig6UW/Lh051wak9GStpBZFuDBr7nqR2QKR
gimbuFETZGbjFqdYb/PPDXrS8p5AQkTReU1Y7XlEi+qUzUsHKs1s4AZBSmcZAhWCoJm5Lz2n2DtP
WIZDGuHZ9cv74dvWJ/dlZBqWMoaKkXbhA5L7bNpzcYwkYAO2Xhl+2uJj9gkKAH3MSeiMaQi98Rw0
488axcnewHwhh1V+3mq6DcXjY7SqLyuh9JREyYHyaf2VQLIlXkfUQ7oTTspvBuTZnm2sy0n86Q/J
Y06v8NUioH/00EtzZIOTiRbUf7T9zpTAaKqup94pXdinNFVAvk4zP2B3WRLU7Lui+di9kAuiioAj
eOWr8zchFB5lCWiUyQjDpIke9rRAzI/94xtpmwltQXZl4ObDFzM2ZVIXPKrKKQxxrtQY4q06NWsZ
sC5VZ8hQD4KCsz0vTU+xtrGTsGmwuZD6a9bVgtvtg7uEwDskV/BlK3lr0hi3Z3igAY0xlgBetY1h
MJ0561Wmnkt9cWuxNGu+GrShZwbRk7DCb/hd1XBW+UoxEao1Pbc40P1eC1H9t9efrYyM7QqUm/84
i8YUULo4Bh23hqXzedp82/aJL8y4rIoApMl+NIvnv6UJwo5l0TeznDPx3ywyAEyQjByD4/66rg/r
jcsYpiYFty1b6gcAy7wSkZC6ZT/zovCsLUjRhn2wancJqkA1S61igNy6Ooizam9wPEL/mcrNHvj8
Krq02XpXLTWJQic1Ud44zPaIihbJCtl7g+XXYtRbE7ycRbc8BpB8NUs6uNILiuiBT5A9CyFSYLsK
aLG0GnJO2ad9PBz0KYc7v6GiczOO4UfCHWmk+wH0Pi9VPqScf+4Nya/xRYbzZ+9NC9wLAJ9LCoSS
yX4xn29BrIvMESzUisnak/uxZZJ8hm7hEmjQfC6JVEF8z1Pyw8Y8wwWupehmcO6M1WFWQuGM5JML
S2o0n+vBL7O6FReIIxs+fSBXf5XQunXaGr+P4ho+D0sN4TUC0WiEeyJhAcvxRagd4ImuK1Js20Ct
Q+Bboz/a+ggSRmYfD1gYHDBPHC4Ryr32wtxJejtg2OFSfnkJLioeWphZIJYAIVU9emkCzRkW2Kuc
n3pvUZ1p0G3KQt7taNGoIiRwhFuP8rYpFu+GGgTRXpLk7t78QgArvHYqrm78olDO4ZOjcD1GY7jH
SDcvQB5y8rilxDeY0qBYNcCMcXDGk3zVCinn50gb6snp3kNaKzCTFnbHvbk8QPLYltzkAXP92dz0
FjtaSbdRCrDVAkiFIauzae5BwDjw7Am+llH/n9MK7GxEQ/ezcZsNzjM0PItdZeLsC8MyEFruMPLv
bmAVtoFnWs2sDdUaBIGjr0J9XfJCZva739K+SLgTVzVJr7/PSiNc9R/cdvIDrhg1VobnZMk+N4U2
/Xl8Wc3qKBIR9aE7arsbduxcOgy78J+a9BBPDKmiyvL2NQZFOi1NyhwpR/cpP+KHXH5dPpBYEIJs
oyp+UvWAZ8R9/O92WNV1bpj0wSqERcnHVvj1nckjeeMqEZAC4FNg5NTtzl2jq1uAA3mYaVKB3oNA
XORheNJDQ+gvSJ75H1MZbd1spnjQMOKXT6kXRYLaDWdtrsSewLw6GMYXB366DXY9tTRAAyIQiJz0
2MWftyMv6UXd6+f+ACMVtuq2XMAa20au+nAGtyz4OMQJohhDsY5p2iB+9lO7TcxY4v2J3nhTvaBT
zeuDMdPVKDmR+aK7qj9dB0ZHkNq00DSbgkHJcAUA6Fzmo1nT3DTNqiT7CQsPUXN6kpJuEDP6n1dH
SR2FfpjxmsG3nHIXfQWf2xxqmYjc8p4m8xFZQbPAiuPm8Kng0zQtt4YNYb3HInxsywec0j25RDSS
sRUSQAf9A8y1/bckwhvNiQrxGb6utp/w6Fsf91Me9k8yHMYFUQnDhI6sHgHwjLtJaJJRJnN+c+Q+
cmtltBsdUKxUV+j+D0S15AAxkDELc1JKVrMVDBMvXwwEu6pF9y0UPr3iMu97mS0dpTsHEjRwDuDl
eYZqY7g8Zrud/nQxUrDKMiJpmrq2sZbW9HlBjG8es5cN7HVO7gtewOW3mCpNq1ynop3UYZPGNVib
dWjA8Dpd3vuvvAUSWTTNOcEORjr69sj1cSh+ACZd5ZQU6+RXe2rPecF3lHzduXqSb8ihYAjbabul
FSk5XadhC2ItoQNvkujLo431Vr02qdyn72YgTLwYBE2eubKrA2IZTv2vZFQ5CodIDXvuUYcF5q4J
WqUsmVzWa1ZBIlHxf9yfyJ2QNY4wDWqN9YLL0zr2vD1JDvPX3P3sBsVvC+O9497XxqzI7WS7EcvU
lHVRrfvIoJDrGHHiCG97fl3MdpieuH1+SjDZzkXdGTinMnz+x9b4om6LQCBRH9G3j0KANfunQqfs
HC8Q5lMx5Fa0aWGqus6U/PsolApv5TjhtMN0U0MGnuqb0I0MjMBqIHXrXpIbQYgY2wPtNnq6uTUw
+VyZYtiS+mn5T5wOFE1oQXfTUK0bWkfmy+H/ENzYbwwXRCayZFhapY5vP+eoa2Xw4fn0uMkS0NWU
/vitrpfSHkEu4AWdzaqDt3uXhzaT8D4WW2jkQHd15U4r4Ogkf7DFGHy5BEQNBKSNqGek48zoRtUA
pSJY7yIrKQLE5EzTNDzvnMrKORwsAudn7/Nk5gotUq8A6yPxZ+lo3SCW92YeL7sdxKO6QpuRoUtn
ibp0XKcDz9tkvkAC8hLVz+nHdr0qXEp5eLOoYYJG3lV04RbMcc88X+ZQhcGi6CufCHfnE3eR4Gsr
p55qZPjN35wgHgf4nM1dfUb09HvCkMX/hd4y5jzA8HxEHuErFH2hYtPU/g/SZFBhs+1S2tVBy0xl
1VLG7sXo04CiznyOZDblxpgz6lf19IslLM/CGB27WcS4kIJAOuxpgH8Yk+DgUTX1egoP9EWy8nxG
g3tvUvaGTvofJYW0IjpAEqIf9Qhj2EecymdO2OLJYHnBYqFQZpsRv+2bBJWzhEZMOU/7urFIngGy
GL2f2nj/jJ6eC61Bbx918LrHWUSWIDccl/CBmrjwA3ToxjIu9d1UzVk8gEazgnSparZN0E9hOk3/
0plKRE/tJQLEqHq61PlgErJOm8Ez7zSt9RtZBOwNuHV4h2jxRdEVcJ2w76XgTEyMf58m1ZX1VQJo
ceBVIWFG02q6hZUbp+WxR7ANKc6itGtJMKOvTrc05n4OO2n0Ayyc3F2PirFQpbRP1JuiXNtxk1D1
QpW1RnVMyU5Yf+XcWlzQb2EZb4N6sqLslb/rcWwwzsPq9ngofDfxlHqc6yMcjk0TNOfRXoz/5dim
iNl7ZTNWYRiu9N35zfppOx6CEElg1C3MSmMO8QKxn6Os7Cv8aMW7intNOQSh739Fwqvboy1lNqCC
ISV20Un5SezM2EbvydJbZcLmhTYRjuNSGSsVZ/A7nTizt3LLmrZpK7YR6O8e7+mtyIq8alMPrZgu
RlCwunweFjNYOxQJ21jMZsbx/0+H2JzFqpgiHkmUoB1rfAhsCbvvjiqsC60zq3du7pMCk3Irn9gk
neJKbdIkCwRdL7sTZSaaFyATdZQvu+wzjweRXdNWzlmnFRPqHQyJxpOEcsA1Gj2ViUkNq9oh1fZO
kjKyftIJq+i4nxhGLpd1ZrGbPwYQkD8f9YZa4ZmaFAqV9J5XphHzu/Tw8hWaDSorIdzY+wxA/sTD
AStVKiRda6dyW+mtSFBZfiI8ZxeIXTFMr5DpG3BkFFnu6HvjTpf9sRGNPrnbznQwmweFd2SgYmZ8
0fPfd6Gqxw3mzIJ4Ar0rTB2bU4ovIMKG/mtAX/8zRVtd/1ZA140iedansScVV8Ogw/2gXj/uAOws
MkKCWtRDh6Ium5YzsoDtlUGb6SGk8J2/7D4inPei6KkUhXUJDHm4Jnp2lVn5G/FxF3KmH5U8Odeh
ChVZmprUaxpSyCIh/C9hiqhh13AkMmO2/PkZY5JG2xUzHfkIf7CPtJsm7/V2kIJ9y1ISNn55ClCA
4hD3QWPT+nwqg2X8vHF9lhMOTpeyKMZyh9YDtUKoPdNIFLuvv9zF9DBcLdisz6q3r2u5Cll2lhHc
m3+ZevOBU/tIf7QIHcpUUgimfuAVYw1OY/IirWuNf68V5kThaY2wKxM8M1rzT7HxWdGvNetxvCqA
SsMgVG3bWpXMwzhe1yrAKdkKEG4jKxlwEt4Iw1iQaLxLuQox3ogqGeB1xmj0t+xfXPDcQ7NAnZmb
b2SpPqSat7Fv6H9mDmL3S8L3wr3hzqUE2ZEH485V3iNihfPQUWppa8k1TwcPtZJzysWqowMQAo88
tkrz5dt7gXzZvcFdB9RnwVDFjtl58TWU5umb2newWiEaiU+TsA9h8M2+hagowqRtI6shu46Rwq2G
+Dgr13Sez207mvG+qR1jSbXPhqndZ6E9WnAGqEQ9X5TDMEEsGVdBpQaXfPlrIWh3f3nhqptLZhI0
Q+gxp/N0EM3dkTP9h3tDOrzJ8lz1c1Xjig8s6RSpn8LaG+P1YULXyft5/JnBrpkUWR8aFwno3tRI
Kssiy/fSks9XT6aS/oTqubD7NyxkAOPq4JlS+d68OO8K3OloR/NJMHDh8/qGteLQ9VJoUnY/Kw6b
crlb3mi/uQrtt+M9Xa6NeQN4kyezJMlxWEh1nB8sjf97oD4k7zVG1MP4GoabhxL5nPvG9dAtvwCr
LVhMlk48nerIX6sVmKiDjzay59wdU+MskqiWtfDOceo11m0a7ZqupHFN3Rs9jFaDcT29WI4CFgHP
n11eQR82HdvJIApcMqS5jEWf+Co615jtkwxK4kjIqLHzEOMiwiPJU3QKoKbNtXiHyIDGmowjjRhm
4cwDHLobFrL7Ff/CLA6Bo4I+SvcP7D2Pqtza7HE5vIwXf2dVbqnlrjL9ZXG3xWQA4bdS8lKSKRcw
yK6E4OqOk4D/xK/qarzSRXvnaaUFzBL5QcexixCgEVb69DGd/UARpUlE3xaLdSq+kfzngxvIItO6
U9CApXKyihpRi6vYbIHG+AfCjNvC212GJgI7vBuPAFKKloaXE4yoKp+Xqz+v6qnBSpSGFzn3hXSb
eoqLT0QGvfNvRbJSDQV/XrSO+2RNnaQo4hSLDwaXi0aW8n7B20cc0dNy8L6UcwPPAMTEB7iG/vKt
RUwb0aLK1wG7RSwZJNvYjMNHuaEIR/tonnsXIu+XcWRGFy6xselqxg/8KFeHvom2ud0ubpf8ZCku
ybVn6serQIzv+twp9nXFsjXI7xOo9k87NclYlIDEnHJaZfp2/oTJoW7CrWpJhES8zoSjiHy932CA
HjV2DJv+9YTNQEIQ6QJM/9zNoTzeDTcbD169oNrD4UAYh+5OUe8uh8GvAh3AgzNRAqz8R4lSmIjo
xh8VNowhEWKeABbqtalEP4YstSoUC+O/f5VtCuL/kEjwCHrVLgpeiAFrwc8osjjee+8hnz/Naixt
ByEV/U886Sn+v4ig4BffM6vQHEl3fFUUxI+8mtLqr6oj8hvF/KVJxLoxZc7s9ldy1evdK4ZQKoqM
tud1YhMeBpTzDCF+45RInqODrM66RBPlNmyq4JTqFJKnpgVjX7XJfaGJxJNeIIkxREtRFsWvfmUA
UGiwU6K8LdDsT5/bUelpyRazOmQ5ZQZsrYdcEVAWA/rlB1DXvg8LmddVOwMZENAlvgTF8HP4QXgG
pSo5QuU8PGgwX7Qw+bb2zVT176TAwJ+LBLGuLIbGix6Fvc+z2VcV9Fhd8rAeqK6egeN5txyzoAe7
X9QU6eG4vjI5HTWSuXnN0eBfbl9p5qrbBB3ao6amNQUeIsGSnl3X85VJrQ5Xy9G5JAzv4UQibRoS
qfe0EhHSVsGannG9ITlCvdh7zJnTg69foiigY7bKb7IpBd5iGA2/NzNppotb4uAfL3FYvi3OJhYv
EOv2miAVeoZmdeTk8vCkL3+ifAzZ2boX1N6UCW079q3zlh4ZE5cg0tXB1NNMCgqforqL6kG8T+VB
8MSv8RE0PMoMosx/itwjam5Yydl7tXyI5uUM8WrDiYXkyGDF9FHyxB7LXnA3TgxjuRIKhSNyDcma
exZkw0ViyE6KfpfssCd/LjUEttAsz0ms3OZ6jH9bragLOfhR378UJy30W9oeUDKn1YIn6Rpqd0b5
x7YUWJ/YYEimMFvz1gYpfFBNj9y1wj4Nk27KuwixgIexmmICt16pq7Rdw5krk+cUP53S343QuViB
8EEWXKhyS46GbAKKYB2evDo0QDr5wfAplFDj0Svgh+offm1D1cm++xxxYzaF90yGCykaaJiZShLZ
LvHZ4EQd+5nA0DPo6bcTtm7Rgl4Mr7L1RArvzrjjeV//gIDXPlsWKEDTH2GI8VK4dxMbbNRPLhyW
Q2TxwlyKEhPW2vaIZA3676vRXJ5Q5oA8x+wnM5AYJYDyrUv39lYpPk+m1MFgcZ2ff95EHwObrzTP
QHcBOHolvaeadV3lPvMc6fethiw2gn4NnVbasjmSWlcSZ6e7LciGCCapykkQQgOal8XVK/1t1kGi
z40rjfcbvsQeF3h4MIUErLSxZuVoaO0HQ55VCNt+IcauSmGYRl8/jxl7fQ4ArOCwghm23m7Vek4T
cbDCHpTOFWABsaR3xpO4/snoOAe4iO5Pa0kTkTFjOG9xkdUfCcNFH7c81zltQfo66WrQFdIgb12O
B33wecuF2023on9Y6DKn2uEk6w+BBcTZ5C2DdF3VicKULXhm4zKqJduG1EWhkW8m+VlIMP30L2op
X4Qy1HLmBmDqlfzi3uvLhcbRKQrq47vJR14yZZavzxFW1vLjnWDBz+MehPa5dRsD+l1znK8/w6//
OYIqLiQC88kaaVVpriY+qJaJajMdc7VyQmJUWhf09N6ySegOvFbsdt5EA15XYaoqUGJaLXamu4Vm
WUYd1XK1Y7Ylwk6ryCd44RJ24yER5eP+tytilaNSBqkMr0Aa5T/3SARxfpyhsA85hqWwxQRlaRR1
KmYHnOg1GGF1WPdis9NJMaKLs9GN9duGuInm5uTGItpXebVHcWAtVrtOX4mno3P4sk+pnyS+8oTs
zU70YCpW/bExGdSi5O9oflOhzMIG/Ee0UfD7VgffcR++CnYHx5eI6bzlgZ9dqEInjUxGWX0AkQEv
nwVOdHCFhQ+VFIlC+q5CM47BQGsB2H9Is0WGBGmixfkghMWLPkzMM079beAbUI96hJygPAD0fjdK
YRY4YiEVwf20z386mLYUqjxG6p6YhsbBf0Vhqjzjnc2/jJgZ3bwCuH1cpwVTaQTNBQH0SJi4V6Bd
D6Uw7sW9TiTowhbFiLi/6yvDsU31tcX1tsEWSlzJfpXc3BYxZ1URy47AB46mp5HylPHR5u7i39No
/XawshCQ9HRWBo6sN0NHT80To8SlG/X9DLc21e4l49ajjjuVbjJS8xJEL9YT0BsaBp8DmlwhJ1Pp
4ycwvEa85yfaJPSD/8z3KIFS0cEo1LEG4dbmZIY0NQZ2rDQw2kWOPDo3RrwGU3PDnJhkx1bEGe1X
utRNk4FsQvfX3Fvhs+LoiL7t2dl63va1Wn052Ra/6ceXLl7OQ1n0Jog5BhauKh72jwNlfQ5q52F6
0CnXjvcEw0I2wFbzpNnSwI8w3n/mLwNhGz3eFU9+YVlimrgE4iRJshkKeMk1hIrFaFT1Ak2SqPs7
CR/HA8BMD+Z5YfL2stdmQ4qUX1jrPzNn+pf4uWqkZS65a+2Vh6gtbq8gQG8m6HWafAi5A3ZgaM5H
OXoQy/BNsM3mObThYKTElTdXeWwOsw6SSYFOpExp9i+tW6vMeOtK5E87oxF0bYV//+vL6FVZsydc
wiKQhBnsJkmsGZpywDepxaxbCwaeZJLDjLKu86X20/8+ofCOCDCbi9oEs5oaF0idPgWEDEln7UMD
SEtC6f54TPhl35Xzwo65TBN23KfnJtHPOuYsjn7nID2s6twh0nyT5jaId/Iaot5oiA8vuhHgbAcp
0mz3SdHmUFxeoYzTey6jVFRyYVW/grN7FQjtcuIEQlSLuoFSfGpjKsl31BvwLtuw7H0UVLtNWlNU
VZwUE7CiIQrjNvxkBKbBwt4hGnw5sdWuAwanbUlJGufE26cxdWT6dTincFHr8K1zAUgSnDLje7+e
yG4pAhJOqdEuZmATAb6Lx0O+7oxmrBc8lGwr0uU9Je8xCGAJDyE1B1EBnJkAGjPq333hGmTOszt3
3rlzvEu0la4OoVpErnyfTgfmFCq7a+V2NG57c7s/JIQoB7FOct7N37gk76odaNKnba4tCto4lTHC
mvja8Dv/NQQUngaWDYi5cZbOexQZSOgF4CoODRwnNEVGq1VJ9kltQ+zLYy5AbNp+q8WxKzG4lK1b
dSHitzCFusEE5bzwYQpHM37qYtlgu8z95OjOEVRcju4doddTCfyGklmbYkVEH5YCoaIyqbhHj8jF
BSEvQ06PlOKWbRLUo1JeyrdtKfGtc/608Andd+x9ayukT374PAH8etdrdIvR40f7liqg+8ou4/rg
QPqa3CXAoJhYJDN5OU+O+jMJ+FAbLOUCvyFBn2FSpF6lmNHW3wgfq44rwTszqCdezg/i7374jU6n
vcTUzNqg4cpsstMAmtJte/XBRl0b6SPm8YRMnSCVPuIjypdnKWdUrftiIwWeij9pxXXaWNylmNWE
YuvPZeV4v34VwnP391amRs+2OfTmuT82Ao9WXI4RIgE2SpcywTB2ibHSemAcdq4lqP1gi/6DhOF/
W+z97VW/4KTXyA6LZkTrd8lLnbPgiPuOlZlOlbSL/ZFYxVSxi5lWMjiLBTqUtHTkvCQq6pBbszsu
wHryabaVTCLVGYmbN4BEJwhXKCutmTzjNlf2Ib+y8tNf+17ylMW82LJ+TLRN55ciqMtgHswERhnx
sZBjkZ5gymQM7eTFf1Tr53uBQhTRzwkuXIPWy8KTfd5TdejCBre+yombjrghyDIJ2lITZTk0Pb1E
tj0OjnScpdQZQEHu3noxodc2ZXwDSXXQjUBp63wvc1+wLnLuOX4JnS4LSbvZpscMP80TjzcPkjN7
YkWhVLb6NnPQYg458y0xjBmusY/SOCHCz95b6oXLNMKo4Re8JEs5lCJl8SYUYe5ikWStHTGTCIeV
5duZBfbbxkF0IxqpkmdXVsvqlUzt7wRqmnkMrSOrqujdpDRx0z/4KyTKSV7PMAgJGnDdUmAEL6ao
yabfdVS5LmyoMHRX7AqZojocd7EvInTFNZ+gJC1sH1mlX2tnhHs3L6HrGV1AC4jPfShq3KeI4GRk
2zBsE3HTmjlwFg3mKzNozJeoFi377O8zfRyWHFakvQt3M1ucl87JVv9x2k8XU37xOsuXy5VhHB+w
Py3gfmSapmKtro5EnWNVj8Mg1SeP2/Ql3tiAQxy6cXCAIGLgyBnE52jxEPbrY8tsbAmFXfqGyTC8
joklPUS6FbN1EsISrSoh3xENZbj8ONm417YxUjimBB/SGyt1M2o32s3r/oOpq+tSbWHFBA8wOA2+
pKobRT9vVJZA35dpD85eeCt4BxJww2fuxRFf+BcsFBSItmpfXIp1ezymns82StykVQdw+1TXOsmo
LKvJryipbBLReP21EdyV5yMzFoOkb6CZMt0AZJHpCkaApQ5rsNGocZJq2KLotfFrzeRsYaWiL4UI
4gykEZ2MsmHRlc3JPzTudZZYAIIhowd3WHh45LAwvDOYqqQCuBmN1YSr2mpGYg3Cb8pblS4kf8yB
r0mXdVAEqHOei3f/jpFibnBWBAc0fdTRz5RJqnjgm8B51xnA6Y9O1/RueaWUvYATtEOl/KHPU9D2
uuGVobe+JstiUAqgZ8ByYos2o5w4XY3ps4imIWkiT0yOnbhNYTPxAKdM245lYR5u5y9U9780jVki
fCGJaNM2StnrVfB/wBwjLBWp3uxSFSayWwltUygMqJiJWcjxvCxg6rgIDL525OTAHrLF/0L1QxTa
OdoaVWEnTEkfSzeLdvgI2x526nMThEt8hdYWoWKXLzDRgoLvA0e/DbVHfkYX3iG45XXoHUrdZHMi
p0FjXVdijIM/VWb8imUth/CX5DHZ6K+IHKRyj7FFMwpI1zQu5x1FP5eilhViAnHyYLSLnmQbL4M7
fz+O99P8AzMuYN8HaX+XukeRbODGdlEoFLzZlkxRRBx1DQa5vt1eR+LHOC2WstjCyf4X6Fqz7JIn
EM7GZ49sahhQyqC5QazCwktfL57/9S3XGq1iALfrt8T6ElvlzGUUvPazJY2j9gO2gP/gApapwxVm
zh+x45ZQzxciGtfAWdvvveHPWWnlQE1I+W1oT1QN1fL/aGdLDrFTRF1pG+o+G7RwmOL5tvy71obr
8dyY1OBtTBdDNlJ67t9RsLFsU903Q21AzV2mHnZ06uMTyoXIXxF5Y/BY4oRCu/LMYOSfZq/9KRJr
lM7kxZcxVR2CQ7CwznLqgG6K0UBJYc5dUULPfE5W4dzqDLs6Kvfj7aO1IhsXqlbRcEQThVb9sDq8
ReXTYPhiEmrxxrkUM1wcgRApy6FzKQmZer7LDEuDEDlcWreUGQfKwLyOdOSf9wXZR43lH63z9Qw0
4St1dLGAPfShc8dMn+/mMxe7eO6nwzqeod952ihdo7u/m9BZffrh5c0G70DmRjRq3l1kSrW84G+f
ojvKbY36WhHAx+awZmt8qgDhoZuSJTDF6y3GXNLkWw+xJgfS50PVdn50p+OudknE7FPezoYxE87K
S6AJ4yKJD5A4x6WJad9RQvKElslTvbMyyl5av/sXomBvFYyrRWmR3Elk3BZryC4x0NXSFLUBbsOk
hMQ3XUUFaDqhZHyPZB7mAL2ghl2MZlMxOEMqLggQ7XWPMr3cZ3Tz2/nQYkqIZd1HYAGdYu0sEq7B
mw3XHyoSDSKCDrDVSl1HPtva/QNT4H9bK7mUJ1ZHmfo20DyGyna2fMXsEOIP1BFuEZiGgh76NDtz
OjtsiXarOiRb6YgbxHVjFPhJuIpyODBMikrtlxu32+cTJ1UW2hvmwvTWVfBqFlv3px+AODUw0N8+
TaTk1MZlwG7C7urIW+FBVC+n1xMjuEFWUQ+Ben6lKw+r/wI38SFlHoQOFeHHCCa08nNP3Cp+sJXB
5NwRdxV6zdkVGIEHuX1+LZyQM0I1BKvbS0JMYrVR0U3pbh9rito3XbcfWq+U0ThNT2g5VsQFDDQu
BrWW84R0UQqy9S9gNJ6nhhWKcTEgrkFH+vPH7DMzldKLnbWfHU6YgToMRDzAsj3YC6olL+3VuG6D
6a+1nESWASFY0DDchFYmv/zmx+EAeAQgcHVFhjI5dBrQ/FreChBATAQ2ritBlDeQdTSsbaP2ZLaN
lCnaT25fcMuvGaKfdtuoj/Ru9WWjJ1fH9rqfsT/URwAqoC9G2LO/uI89w/I050egBnwzG5e30VR7
osgJnI2JURiwHD8TeuUE+39y8dPvnz47RYEPmTj36CaT5y16F8cCQ7zBHI4u2vO4GvZ86ZmfPkZE
8PUVWNQ10CdSCiABjWhsr0BoTjD+KGxdmWg4756sTpusO8YarpMvw7g0Mno4MhRmi+iGFvneg2Oz
NMsKP+3Vm+yVlPKsXjKbAGU+0AFYpTR+cvOFwnC64rmg9tzwBBFDSbd9ZzlmYTF+V9rM9BWxKeOi
eW80Pkm2J71J2EbsXNhIHgDHTqUSGO3c/dOZTghe0+SbB2rwkBXv8DXxq3z8h6C+qXthjldjf8zW
zoJNHEmwt0lGNNildV2xVe+tqL+8FFqU6pEmATorhBCqWeqMuCLlAeRcqCWXaN1nPNWBOrGIebx/
AZU2UvVkXVxXctKhc59CLEhuY95lA3IeUw0sXVAx35CkK8BJV5uCuUZUaVi/TFOWJeHCcqpkXNFe
mmWseeQ4GyI4fQHsdNOiBPy4Ney0/gKT7CeB+miH39K8EkTeC6DJdsDQnzWdv4FEyGKF/thit7s/
YkAesoQG7L2bLjLkZmxFGTzL+9m2oLF+27bEzdli05Y7oKBaU3Vh6vAImySDWjxYU5pYqwOoPcWb
CS0IhiOORmNYysDhKKkU3PcYxwkhJRbuh3kCicQuM2NaCBQN8u4YzIPGlJN3j0TvH0WGjYciuQ3p
M6lDfQ0Hk798jiiMMQJ9sakNxQw0qeZ7fOGq5lBQDw8uJFnSDCfVlR7jwhxEM0kYepKGpn6KGRs0
5hm/1LKAKFkuWTsDjd2bEn/CwuvSonen0dWx/EFaM0YT54UVUPZ4KcNz5MSPbWXGZAZXuRf1KHon
uofHNdJwumIl5UKLcMW0dTbcbztC+cMQmM0czdQYCGebnIM8w4VKNJCFpLTGw6am4MQbf9X5ZBK5
kp640PWXMAvKmFnLLOOMutvRnvvtiwq9ukvilEXe26M/ZJDyF6pIlMaKK7PZ0ZsSr4iA6+fcoeHj
ax6nR9ZvGPvLkpmCBw8KLISmBYog7l7e3tYwH6Wnqz0rERjsdoeK2ad8ubUWEAlH0vDcVM5tjMYC
9XH963l9VL/dwxvow7evnzzBmN4GZxO31REWUPOlkOaCO+RRiRK8RnSFCdTf630521NgNeZ9KY+x
xuKxnIqjpFvibQ1L3Tpc5s941Emsdg1aHqammGs+jX3b8mTNE17223jj1+LcJalr+d0CFyzD9+mg
Gk4OlGvt8kuZQ10RgzsqWeS4gaqBUxYEfgd+JAo1W/y/Ar7B3URAzSe/mU6sGoeb/CggxVS+zsqZ
6YHEm7AAJYVMMwlqwlQe8gQoX13jBpQcBTy5f3ZgDnv2qMpCSClzvxiiZW/7srocxENXWhpB1Utg
bHPVgWt5xOKFb5byx2FORbwnAOmI1+oUtihssMwzfBZIWNgozaXS0MnBSLaaO5vLZsSHWDfXkg0I
XUxu6VjYgaDGEQTBVRfNnoqKn3eJd4jzsApnggO0tS41MPEQWr9+D5xb0Sjr7DCQzx7SMqGkAhdX
ynIS7jL2jPVnch2Xbak78IGkY0d7FPlSy+RgXPfXEB6Zj2UhKAlP7/JLp27wScBDlMAwKB2lfa8N
F4sXlmgA/fLv100aI0g+NxVINCAbpyaZP535rxULfY2zqQfio7ZJcnj0xcqOoSDHKA87evzyu7g6
Y/J3+KLSDHklTT2tWEQvh9TdiljubvaNyN0Y9mKu9AJIPfyq1+C33XtcK/4ZmzfHgfkCJ31yE+mS
xdNP2c0mW64t+TUUVljFtOQ9kQloQ4Gs+8TQJQr5gJ2g37pSTJuYwAi1BftIVoNMOKHQ9JPVKeoJ
M3CvqqVXJ/nSc3SkSzpHsj58uiPoVz7lcwoB8Mqhwx6e0g5iPWceTWVu4uYMAUQyiqpQEjvD1HP5
D150KZtqH7ARw0iSRw9IAY3sQF+1X0vzka3f/QrKMQjFEjMGVws7taWIjtw/96iz0ca6tdlpe027
TvYwMU8OYgPEJC7YLtKLerNFCBZ81xy+OtzbDpbhTL6sYVrPPT/CfVSqh0Fo/Iu/KKaexwPUzZfA
Is50zS3sYCvNDytGAaNvibyEK+BdTnz4joeoHJwU2ImMp5E296zX5GJQTY61FIxzg4D80qJWkhqY
r2pIyAvfqXvsJfXgAxL4zFAn3AnVZAwRUZOaAc8fEeaBSYzL4rfftiv0/N/1OK331DZdPaDE3I6H
/BVSPIzJeYKFASORyiFtJUuVLvyV3Qo01jh7D4SY4gRx85Ghok/93IQMpgEhlVQzt5q5psIDVZS2
oLf9UbOsdZC+oYC4FXnvaYgGV58SpxU0ZKlJeuWBQgs6NF6a/9R9IBLdGmnjfqTzXt0fbmT5/TQg
HzuTRVMv3yYWZJvafxlBZmuUEjlHIdAPYgFaMEYzmy4PMxMitIDDHgoNnkWwRF8rYoBWYo9mmMdR
Qnyyr6qGT5vMErIvq+yTPghCohvQ6HT6YMlvGvMmi65vnJBOh16U57iavmIj7pTRlAIgTUwzHZJN
YgHEDVqNcj9CmJbph4Je/OVPC02qOizkZyL1RxJc0E2CODqCe5t9vhc4D/JMetk2drJS+jkMIPoF
s36jSpXtlFjRkwzWWfhyW3RhJnADdOYfPw1jIKaHVm805m55Y/g7R9NIun31Tnr8/hiH7SRzrZsO
6ypJV0gPd1lL4+4x4MKWpJDP0CngId5ZvNYUYb/ArvVo0WgY9XIjvR0zsao36bfE1yXOFQM3Y2RK
VpV9Lzg56L9+VnnfLLYlSu5s/exIxF8L0czM0/tZ7jfQ5etYHf3achpUQf5aCEYrNQ1EtSgx3VKT
tY6GSW3R3CCZgG0gWbwI5bHSHPP/tKeCoebr6HxHP+nM/dpgXHYclL21ZuxWwdFVGnzs2Afi6a6o
E2y5s+lok9vjyi02sxptgRInymVXGC+AF2cPBlQ9SVvR/vcg/e2/7Lv0YcTTtAwvU1gd0kVYGDJu
pLZ5ewTNYVMF4pF/FBgFh8Z2HbBDPybevYKbk/ahKijjKA/gopUSAThweXrQY1WmMGM37ucd58Rr
uSlXHwxRtqm633tOmZsdQIfbWkjD9G6iE3tJPFRLfeKqEDhW3+Y5mB3ha/YjrroS4kOlJ6Xi+CkR
RwXWjEThGe44OPUMYMCwep/OZcD6WLNTeOMdHop2fVA6/YXKXqqA6b8TRKv1teH2pz8n1AyWyrtQ
aolRco8ejYPwCAeYaleE5OUMpfzTvLvxzayVsHYQnVkHcsogyus3vUDtUsynuFMCfjydK5O863f8
+C24CB7AQAMoEFL4PQAIE/gfchqe8z1mAkSf+iv9hwgbTl8c6C8TRFP4XrtgFNv5VtXeY4EaoaV0
23GzOwjiGhWCIf9IDTdg4CJr8CRW9tSA04mrSeVR4LcJtJOl/GscpUy3dGF8wzAcGJNvHp4Kho+o
P1r5SNfLxZ4Ac8JGjFWHKkYVLXlGGWtvw6yHSOpzCHBqVfRmShFu9uAqo4lMYZSjaOryQnvlzN4K
BL7XrAC6ultkHjZldYIM8EsiPeETn4qNxGbHthnkUDzYViH29VU2Z80+jx1JmOoD1k+AUyPizQB7
N5S7KvvmN5NnNO5doIoyjzWWH5LGJ6Xe41LWFHnaW2Z+9OYwWl6wcvHxruh1rEBhCzTU12QKRwuT
XvIw3FtlRVKTHkLzYI9injlKNcptP6/JVCuL23ovosZT4pLQ9Wlrd5x5eGzYNv/wDEUQOeK6tOtZ
DEHW+nGao23hJRY/okbBuzKHDRyn5MvP/9nMPMKkvH9fWj/8xRB5GUeLUcQo2ib1b5Y+OBOPs3bu
EHo/Rp/Z3BSjQk/ijxvConHn17FczVzKmKgVmQsNJoZVNfExN4oAR60GGHEzwmcjcmbeEqJp5vtn
JFiURl/SLMvCd3NVDiCPwPzOuKjhQmhCrPMWv2o1M56ak2nzVFlQBYqtBKGhuXC8WOaamPqWMyti
Y36D+4tkUBA2Fz7bLsYjthdTDOQnAnjGl3wyJDo70dLUIi5RdJ+DpghfQ1sdTeFrRglu13DazuYf
bi14VmLoNxICwjr0z9iJryLGnp4jUwKBHkfe+HV4qsEOlzI0CGnf0fAV/PW2rKF7pEub2hzqlBID
Pu/yS8ISkoukWN7hb0UkkryfqijOT4Ncm5k0hyl6ZouMeQPSBCK7ODMIW0IEFDRRVnCptw3bKQX+
V7AXpeZBb+k/mSnQQ/3q/q+yEjwtoWiNdWcqld/ueyL1RCkF4r0YMAvIaCn7ydEQ37pCFKLW0XUc
AOQ25RqQZPlVpxLIiYQeRKEovGNP2uOLpM796rlkCdhAug0kAW3oi6iKs0PE0S6AUsPCzSyuCQWV
6DVeDjM9SvULKG+7pkeOy/10rdlm+kwfxvH51NVEdVuIqsH0ZfNhHb84XP8rc7VKmbLu4e6g2jgJ
/BzKu5Fldbvl6SzjkImeXFG511+Do8xgUKLuiky1+yINtz90ncU2sNOlvD4ao8UR9V7sWY+7+J81
2A1ZSTHimS1c7+1CkkCbbLrjcRg4KaDiUu8yOkrYfZ5fWuyZyv1sPRKwrhX6Z2uzHwfR2wOT8Ljs
rOEx2SoILFAiRfeMeJBCtF3X/nF5FUijHILINloSszIU1qOElLaIrdJFnUVfY1wHvgbvD0kSzgpD
HEtTkbn1DnYCB9yqS8BcdzIMVapNioWLuZhLujQjXr1KFZY3zQK9w1jZvAd464DcU/9MYjY9Kxc8
O0x0uhmPQ2jdo8BSX4WgNIa5Wz6ZRopie4Q8WWqx5gTX8IdZW+D/mbzgnDCZzFDcwmgwKRpDiuJC
QQOxmtN8oOvNoVF3NVVrczchL+hZckgpjPmAea1qN9x3V3Ot8B+bjttAdhGCuv1rs473mRHiH/wz
u55X7K3lFXsm0IhuqGBj2Ve+6n4u3bYg9CYo7ngMcRs/B+Vee0cbb34sXTpeCHOvP61GM+umECDK
7fWJJoTzaRt+KPzn23cK7nMaguYOjV6bh6g7uOpgHcovjxMYPyuqN3dByg21sQjIydbpePi5Ua2Z
A5SbFuukOOjFiyv2UsW9vbQ+cv1X3PkdvRGLPUiAAGNYMhJ0CEgqJ8/+t2+gys7CnXVxJ3we3Wsg
Kx5Bq6+S9AMpsUAq9STkqNomQBjDTETqnIa0o6yQUqSM6zs8t7H0bk2n8401oKCFZmp6hGCCDMMC
B2AshfIMxIn8qqDVlP4etrsiuKqa6RpRzTc8JHwlb1umfkf+nthz19laqMzVjVb5HDlpMzd+pm1E
wanpFwvB9JhYUcHigH9SCpfy3wO3JSJxRyxXPhqo5FxXRhqv/6WpCYChNqKkz79jsby0jAFsrAJk
qBS3WQJkKzCfljSxeofTx+RVAF4a7OZmcjitSJnwpprIKIyZOjegvRyT1BCFb9ekO8Y+SFzzW63u
ks69FlxmOXw7CCUkVkusHtGHVaZFNRb3Kmp3yyxg5fsue7hWON29CMIAx2GxPJ2sGLvh0uqFqROn
rrqSkFJRzu/PjEOh7IaYuCGqqIEK+mVqidAoQr9g8rZEEuGf8t9sOOXJoT3/9ig4QA6vdkOdjC6F
+UdiJGW8zq7mU+0OD1+20bcZP7IXOEXZc2Csd0WrwES6tI6jj/YPfldcprqGNF+KCTSPXxOW/emu
0Cfq+7FixP4BAy0sqSuOpbnjaDqgSvUXQ+7RuaADLmhGqrNdMiLpEnBDLRL9AcUFVmGYzpyOypHT
1lxz/OAvdfYwytz3s+tFUli0RIQBCPOULSnN/FyBYgWizlGNzV0jRhgcmCao/SSE2r7QtgVa880U
ZyUY4pxXVPV4Ru7CHpvK/wVXfeHHr7T5Uc3mKf5pZnKU3aWWIcBMEtscce//Bte5/uhLSbmh0CRF
dor7lXhn6en/XsL3ir1BF4JwL6bF0WPe46MG97ViueqnMXCakklgB1WopnODiYMEAPQK3TwSRcyR
EmF/sS5phQ/27ICgZpfPVmoClmrrU0B7V9ZDFwNBkb5mugiGt9ZEaXfhwS1X3OsLkB407GPeXVOE
sbOvi/NZ/1x60p9uoBZ+Q8Yrdt/A5RsUggYKs38SM4HbQmzFVO7Ao92yFy7goar+leUihgKhUUvf
WxXT/VK0t4XbzFJgo80qzkSX0p+63E0pkVEhEWvz6Tk6gRzVJNz/sAAPTjnQ5hR+VbxH6quy9pol
HjU52N5abyztC41YsKuZSGIr7cQh8RpHhHXgXhbGQLoXY5tWfq7mZTdrl2XKP8Pg7bTG9ZWLqiNS
lnjPmmj+y48tsAVXM3bFNSu2JW0x1309JSI80wHYeKxhG13Hz6/gi6C9iVbD/YqO51b95R2HJ8fI
fmQkHYATIYiFCdqvsQCUyIRZziiv1fqbVnHmvfRpBPfJh3d03eSWSkKNgc5JP+UBtq1dnHTAe9yF
+7n990w9LTHjL3FkQVya3shl3VoxTny9XnNyG7x5ptjPL3pDMejV0Ush38xODmgcO4IlyYKBrs+j
UlKhvWK2sbbQihuC0TOCdmhY49kj6cl3sdYi7xfnMbv7LeCJmSII5f26JLaoFOaQLRlTEohXSLb4
EKGAVcTrmtJ5iUc/OT5C8m4O1wtf3Un1/Uhxn8xTTbwIxhcghGTgERCDLiwx80yyJGTnj34CWE9P
O1lyO7J3a0cx57e7OWun/dVoJEUYslW4SxMeuUtwMH0Z31PcAh3KPmFvfqS8cmUry9eC3wyy05mQ
3hkd2SsSiSJI49B7zB+5dnt7Uw27uXYQsvGCNc/vUaDk3xal9HcEuYdWduxf6cNEqXpI2DidLDlw
HF4qP8DDKgGni1RRSzs9H166C9dEfpdN9kJPW5pCALfOhIkT06cq1qzu8IsH8qLrS+I+l3lM2vuX
ZleJ3ahanE6ME5H/9xm6itZF4/wVPsawo0Z+StdNmRme7tZCJCRhOnf0msVwctJsWxM20Qu6nT/G
IB3WNI2dTraYBzjbT1CMdfh2KeWTu8GIxPk4cCn6jXPcSkYjXsSaHmT3o/sqPaKTD4HLpFpQ3Q/H
RovYtmVtLOdxJ733S3kL7iGnX/AWerW/rG3kIbQ1dPY11DaNT1atPc43SkENZOffaWacfLizMrmz
l9oGOjHqS/WPCNOQAm4AIVCUlDvR6dU7F6X9vQzwAy0WytaYHLUiXtTYtgNhsf0MPhRWoWcaGgyT
iBZNCei/9aEEB+IcaSI9tkbTI1ccIYLB0gkMoXN8ctER3YEY87sAjoK1PyT5B4/SXPT3eEBVGnXo
q5VpjBXPk9kX2JijrbD9DtgHwikYOC1taNeWSoeg2eCSriMuXx6KHZHKavVAirib/qbN+WyxFlPU
WyaWeg+QtohN5GrixiPLplJ4//X644Hcd6uRWi9vNq0yMIJYXcR4z+9Z2yIMGSUhuhjl1pz47zg8
TMJk5I3jr5I2ozOVlJ7L8VetMNrFIiziWVS7abGIlg4EzO+yx5MXp6WI0vaD8JBjwkMBYh/9LzvT
tnvp9sh++b8MV7sAgu3JsBX2s3W9NakLn3jZwJtGbajviqqqdl7gSgEovFuHGGrMkB0opImQVDYG
rWt7uBqZGLyzcdsCbdWJ8Q51LHGxWqXrID2D2s3WzSamalpLE9UK2MA2eFJaaHYEvorvCYBIhqKe
32AfmA4GPBIjnz/JMsrGU3I5/ulwUAmQPq8G80EgUsb9+S8R0b2L07U9OoNMvEg5sVU1pLMYKsFw
z76YWQxBs8FjZP/itpvl1wg8qYpZfPNKQrdMc/96vmsiNfNzgr2YGf2LaIyGMPcL70PuphpyEhmz
haHGnJdfduWCPVS/7YClhBAQH49c4bSLRmn/hD3XTSTT15WbBWf1W0A6z1Bp/I4qoauZiuHteaWr
fjNI8BEaEz8m+Nce0xQvvX43ceDMFRJzMXU59zbb1tUAPcV4Fv8t4j3wOoYQoG/1qUwRv2BjOols
P3bN6x7KaXpz6ClmxvKGD/aQ/hq5ybbyk/ENYNBWnubre/I908RTEBmRKaWmZlKPGxCmvpiqAJMS
HfiLexdwai07Q4yzhZnPNgllYImJtN09uLGszpmT7mKzC6+tnBp4BgA5NWUvK2xKVd2hTBxT2Tcc
zZgwI2GwYipdtzMwNSKakJ4H0tg+t6CtKKT4vCLP23Ozt4KioBgbkj6auIbXLDtiLunCAAHRYhZA
KLOYc/IEkPg0qXuxmGMgAhi5UB9DecoL1Ia+16S/4zOXgk6r/831giS4jo21Y/MA79Y56YHmt4sN
SqY1kQFSRXo2IbY+AompHqenIjJ0iknhhC3I4PMWdu0mK2GdKKLyYRwST2IDlm7amrEwyGkoo7w+
CH8WydqFp+Q2GcTBB4kd3ikIQGj/ipAUUv0iQBfxK6lC3l4zTy/yhae7yHyo6GLDxuRIEgXRPdPb
pSfWGX7TLe0IC8Hp9T6fg/cQtZE2oMKTvv6UN+LiUtTvbKOsSDb1eADkRW7HjsjdO69i8FcVijUh
e4Q9caKf17lweyvf90a0ydvEyvxDSEbL2n9Bkky4LwQa70EbdrvNPMwHH5ilWL3hezNCkFuByX7v
8qBxwc29iIJkx39o7S+pZe2yratHLwovgiWu0BSymRdkl4MMTkFiFevX7uqr2l2AH68ZJToaUjqq
JTn58YwwLTCE/0yqrNQ77mEPjWEdbjFWYMGOGZDfCfSemcYQG/8llF3ICxEsTSDSKDyFzT45t1zh
MnXnLYSPcedhqTEjOHVIsOKSNfdXAOhdvBpIPI2LdS/ZwEdy7FPLn6YecpHm4zpUo3p7v+Yjm4N5
okwo0d1ZAeh7XjT8C/Saio5ssTeCA/RBbaRrSWK0haEWhi2aYNPNpHP1k4RcAbuMbZncqRwQUF2e
OumeP5DBm8ZouLc/6mbH3VdTzpnwWjFJsJuaUrTly9D2S9gtlnT5cbBh2+URYxf4REpAtw3aniAV
9yTDSxBLB16SjAL1uaZ8zY1UxIndct97HcLW2Yn4bz+oYxW1YJBDicMwcrT+P9SWjB8KvTo3nQmR
mPQuDbstPnpFsuwwhwO6/7s1onpMsfwkiUgwlDPcF8p0RwU3XeHucEfRRnTO2U6nl5hn9yHhXhxy
tJTk3+9h9n31C92W5UMznq49CMd24kbxQYnqGlN9wz5BopVVcUXiKOOVTMI2fsMX3vh8qsHGc+n3
LuJENcx5B/YgnpcZJ0wS8sn0kbxqnsMegKCl6kpwxaLa0ZsQkNccn5u/Fy1SXi7V4Y7vrFywa/Jt
pSPmdZAr6yTFvhPfelPT6q7Z3qfF5uzHJD51I1gNW4XalNBvIucpadlq82SOqGg8JEJ3fwAdP+oh
r5WEQSiiA2t1F3amfc32RS4QUghX2Q+S37Sgmv8nuwM8GxBiI141Q+zT1D77yMG4PnA5qAJe7EbT
JzL+3zTwB4DkfC3KC4JY8sMDpUAMY6N3ubs99CjdWAUKGKoKbXTX5L5ApWdQeDwTxvCGsafcYqyh
CfFE56gAv5UZBDdTgg8dHScDCGU/P95OcroaBHLuHrvDZM7ATxsKxfCg8SfraRuwk1WSlap6HQJ6
71qk99O7ZUF2pj3c9Ba48q408LdDavl7r2+W/xpIe049Dj4GD+f5PdId6zwgXToK9uG2Gzslo7Tj
psvnF7VrWM3J0tobDEm9fabq1ifXmbx0rYMw9Dqm0rIqu3OGr9tl1wkj/53UHfQSlIfFp05MLq6Y
SdT1okFZifcqzBxFx9mN06trJJZYQP2qDHHXunD0Rx/M85GYlTSG+ThhuxCFHEMsda0dNWzWHhuC
xVuO9GzHwQnQBaCnq7rYKoA56q0+4I72vafCF56OSlt+LP0PazqIFgzrunoj2AkcnBHcMRtpbNX/
GhQbGt9FnIP7IRO7lhQoXNBPLQFrGQrVt9/lxRMFnA7FZtBXmPG9TtgJQvPoeEueo6Dq+gXnKJOP
O1mWLbAjVkNo05HDs0oUzy/+8jRY7QIwssaOEXPB+jTtdkaEB38DOo8BOpiqJH2DreNbZV75VIUA
Il+v4sF/iMViyuKyR2apd5IagT5640MA6R/aTnwAt85C2Oxu1Eq2TGhYz09hEJpwdcnZ+iVlcc9x
4T+dHQJor3N3+SAj83PTAriEuIa/09iKtfPmxV1JCouRotVyqyt76hif9+iOCQewqpqd1L63jVJN
DHEl0yHUA1rVLdKfwTYIBVv0bvsohrgBeRyetGOg+zZUBc0KQcuWDkei5PQk/bzDcdM3leitau3z
y7mWDN1zR/EtJXUtC/2f8w4m9vz9RdkfPS+3tr2FXIINgvPqsVtS7FHsP4WdLgOEF0mVPUnIkCIZ
xR/ZGDzXPNTsvTG+eGP4OQjFrjTm4XcCXT0UoxAFUCA38XBJ/bbII7wPwiAMnYwDQ9fIS64AfQfe
CSAMFjUUgRh0+1tk6qyYQRoIRwPdFUIjqeAGwAmjN8R3FdmyrhG39th1NTFX0y9hONYeHlvS70y6
JzFgeaxXXftT1uYETLXmYW7xIbM3blI8JOU/bJlyBgsRplhY8nxQNqkmtSWbkepJPZaYswr4szSG
qX1EpMtU25N8Uyqs3zhqJv4dVKN+WEQozEuInjSbgCfPe3qyhD5cRzIqw3bbkk+3IuahMbamDQQw
r1XA7raTskbW5MDFiuqMV24N/viuITs3N5OlQGHYfgZe1gDJIgistYZrSJsf3uCUE6OInEp0IEll
Kuh2wFIYqPhjssplVUAyyEQBLripFjTxuYdWOflpk+pFT/Ame5w10wDUfRJGqNcl+yEIIl0J5P7Y
zkp5DInv0hJv5UwcH/KlDnyAYl8x9gDCXy/53aarbTf4wytuFZ5sJtJi7s7tSBafG6m7R8UA/hHv
oV8ZGpP3QD+BSNGYe2xyVTsywIi4giQDlIx+sSHH6/+Jy4TObHtt48VNoylUqW+tetkU+SE7Y1m9
E19gKjU4S+tQyXoU6et9LYtqYxR5GqodQsLDFzcQ5GSXbTjiWS85WtRkoAjPFyFl8s6NVM5JdI6C
AIZV6yC85ajLDEr+rEdvyexsxtF2J2bIlAiRMj1OINc1z/CI0CUT+h+IIHDVmZISDk7kbNueNK+l
FZq1C8aloSGoulkfbannE+2lWNzap/2eSDGrYODCs3uCuhZIcgIZsrpq0V8ZukD9GTm+w7b4jqLd
PumO6+fSNyl/OeMlXaBDU09owPu2EqhDgMwmoK7U6vEUlWneZNd01r2Eg2so6UZsjkDfkbda2TXr
yOCFWqwz8aIoiSkoGhG3n/WlSLEaLCu/tQhkEZ1WeFZjAF2qr+bAhb7LiQqNql4mPEthkfQA9rGl
3tADKOTZ2pPa3Q9rO0eYa4VcYOrp01PJcnS2w3alTiXeiDwkKPY725hVbnSHc3j4ywAufSbO8Qvr
zSfhYTksHeILipaQz0bq7NPvs57YnZTq2u+pzzrHPXSufeQXJf9fARdRaIzuN7gDKpGWCfqzOMzu
HiINkEA2lN3DfQZhJoB2FWLpd7d2OHmpbS+y3hhlacil/1tRGZ62FgXkbMKj7N/982hubYZ+iuhR
loXc7smA8r/55tVehMAnTbblQq/0ePq5efBJJO12io/vUTr+Ir3L+xj2c+jPYWHRa/vz9FKYI1jP
qDEEQiZ9HtK1PfT1cxfXk+bw9XpVJY/IhbmhhOsdlG6sZIl1VdodjYkwUrhn3DFQBXlkC0RzzOPK
aMoqfdpPP2ulqjhC4PqAcCpJOH4o3vNwUXBsRU+nlhFSwxVVsoYijB0RiuPdlzltjlAjj61Azvky
anek5a/NEqIhkcPIfH4ufIIOcvBK3pIqOfbXzKlw03Ol6w7dW3ePlN9FQbDWC8h5Pk+bxZRd20eJ
255e70BjWv6VvTjBH/1TKxUAwV+d2SDkPqtfG4GY3wq6lY9mxQ4VJHDrSgJ9P9vuSOOHDegvAa6G
jOyZWmTpGkPy/MHNQkWhcVi4NmLa6ivmn1VuXLzGYO+8ESSJ+kmZWESf0qd3ZIZcNExvM1yTrWaA
TWjaTfsTNKaRe/aVsuRN9rGV3O2v+wycCIouAvbKdDjC+Qv22VkNAnPst3FnmuklbX2sFbqTr28m
ixHyTIlknf9eE7Njvw2CvgF770vn/OSgevzyN7sAv5gHciiwGkiyyr+9pSjOwgrorTFRXCtj/MzC
8caXqjKqj7lxqzvnXzAsK8NBtTpbc48uITcKEc3uqGnZVAEsT0md4b54JYWYeE+un9miCViKXK4i
96swf7k5SJql0LuKsoMQIDenVGwtduspy/cABHqZ2V3twOjFzuYEwHmDvhcbfZ5w0Co/Ri4rELan
JQsrKLx7fH9VsRkG7ozV2KXSr3xCT622G+Z1tfp+5PLxKrhMjWRSlzQyfOIoYiaII634R07f/pWt
0iKggVqcpRGAhP4FIKlu5+EzDHVQ929/Ef10kkcysCYddP2jzcrI34X6kDemBfB0KpsQnUtvK0e4
LEyInOOxZsJXJV+AysqzoGBnE1FSelQ+GYYez8CpEerGzDu6JbjtT4QCk+pyIsxQz6rlukOCust0
F/LEZMonyy2yBzpZyDlAtAF6hxK4RQLUMq0X44xEYv1pnex4TyrL75Dx8s1NWAuyg2pRa9Tem3qU
Jya4cylQ4aKLupbcSxW1vqoBY/nngSTFFSHDJzhQJkJS9AGsadRpHTnLLVtQyY4ePZg7Lo9Kng8t
9habH8EWjiV1XtFz9SJ4FStHRBokSosK7AGr3pezumXNLC4tElcQkz9VNqkaPN5qX6r0wQo43MyA
Iz+cbicOhy/ovTSo2c/LqFeuhWsDkfdkJdQCrPq7Xi32J9hsq5asXlpoGh3eQg3YK0jmDKvLxCkc
4g3VMfMKefjTyJH8BdSvLTOzmHBzOvoFPSQ4QTROL3Hjc+jeBFstV1ZQOdXWqUOoVykWRJoulSdJ
7Dj0dBVxwqQHI4J1WRSAu3G8cuSMk9vqgGHo+KCJfrOc39mELQ1Ajj7RJm4CbUp4O/vwX+d7WZRn
7WeT34gHm/bilFIzW/Ece4bJRrvTl5Hnr7JIEWrgtG+amBj/rkcYIIswyRhW9M2KwjtyYrkmw3MD
KHP+r7sqewnjENpLJifaWiGWghXjLgpjqBD3nPgpDICeeKR//J190XTMGeg4mBpsYCw5q1WxkBhN
RYKti3YSJP1hSKQpEHBfSwqUnkPGcga1gGNqImNI4dztyj7d1UgtRP7HMDxX2g6kOWsWRpg136cW
wqNiBV1WIqPOscXf3iPmPzqm4PMhSmznjL0O2764xm0yagJ+Y0C8QIxwAKV/EObNb+muLA1Am9sI
xknU5kezgrFXBW4CosKgCvH4oJx6Awd8cy2b2XetQ+hYSPdCOTioMNQeDH/ot0aZTMhmqnsWqNaF
ERf5N3SXlaKrwIPIknMm/GAwZF1p6ul7L1fY9HJRJ9Y/lJg/xNoR3i96pzyvFWXWKPdaOoqEuj3m
+m/ZMvckgXdPln9pWEAvbYNYY3ejBBZN3jQd3/ndXWRY2N7lbPiANLAPZb0hBGPCMq2bmg7KSmjW
RfLCtnBloJsLus6zSc8kE9pP4CvFYwGxKXu8jrxtqQiqHQw3rV4AgCQNpteHEfF5H2xALSdgkUSi
orwj7Lt1E/YSzFJJGK8t2t+tH/i/rHzqbN91uK0ulbOTaG5BAFeAs3aRNwH1kJe9SamMRl787Bqu
oZvVNBhHxXgkj7Vn8hEpAGOAKaWct+WL40AfqMGL0oCwPb4Qpj8EeseuZtp+OsV70SUvkaVfzh6j
Cmi2vEA4iIpvM/9/S1u42YB3va63pSQVocHK08jvoYYyQZ6cnC0/tfLNNW6G6BYxPEmnN4OW58GT
HdFHDLFTDyoVHDq+fqFYXhH9RdNyuLzH47fjg2Io+WJDK7NRcve7d1C5UIKChR2EQJtTwb5gcJRu
9KmBjuFi99oubBxKdeuGeVMzb9ujHyCup3/kQU9f/bEtXdTBK1vmdo7Ub8rt8D05Ai2SxiBej7U/
rkBqCFpHDgR8KQEUDVPYymvm/2PVH68bjvWfZAIkXJsTfM5fQlWJyanqUIutFMyXX1v6R0Bl+bo3
c82iRyS57W7JkOlt6oPkmZ9Dpr2PeP/3/v71PZn/37U8hUC36vdmewUIjCFJ3BDVbuJGXOhv3BPQ
7cAagsjEMvEfOLFUUv4rsQoUlOM0jGiIpEA70cUroR+NEGGTlgI4cOcZ1k9DK9jNGm8P//O9S1Rx
BsaouDr/F3PJ93tUj7tOVKoZqJstF0H53DYCl1LMKzVrqwWekBvgOu0TZYfD225bDvXnMYo47B/Y
P8sTMuAPj9BA92qB7WpaEjD73OkpH0SpvREFWGTIVx51w9/d4JDlzv+YYnWejk7R+/bwhtGR7sed
fTv2tlRyjDwIiRTLsZ5rrSPMV9QlcJn2Ed+mmWRaOhzCckJZBDLksLtPjBH8fuMOUjpJMR9xzlMC
08kR81vqltpQkFsTw3Moj7jhevsUs2/8Auby7YlQY80HAOyo7XS05GA68Q9k/04tSJbe99Jq5Bt6
GxgzhO0OB9Cb/MT/psPm8GIvEBtbYKydMlR4W09gN0XuA6yWj43yAE/OpSxs/fJOaDDrFQ/GvIwh
3sAgL5l/vvhZqKpOMMLZeqy0zOingCY/LaAnOs/lb2I+KbHT/Hm2lki0wr4IQoX2XDjjXniMdw72
QsDON4Ss0B4UP3SH1ggGBMuqjgeuaKwGrd14rj+V0wtCgiFBqQ01NpDE41wuUyaNR0eiuGanTlxK
UyaDrieG8IUbMxay7Z+Lr/m63HMzwWeqUb+SLYATEHzMUHMo1Q8s56yokfEuqeXgbduml8R0lSes
L0vfBMfhcW4/2V5sp96NV8pSQ3eOmx3Oji2Vi4pDJyJ48P/OUqXRxdsp++Q69HGdb7sbz/WdA6dk
ZnhZeLbeC3ejh/7+poUjSdcjnYuvPooCP05Y8+Th0THW/KDGgccdpp8fw0irXg1wFhgxeYhPbSZg
9YS9YIxeAi0oU183hI+PKtHRqCg85H5xJQt2JuLqAGGetx6iqifjeyBfXDZOUjTJKtc3hzVUt+4g
S2Pf634crJCFZqNwhcm+HrvlIPy0PVUbeoI1foqoQ8r2KFunwEwq2/B4ZbCc8GUqN5IkOoY5fFsx
FnrHTCGZ7h/7HWGqLK9VJIfgNIk+kzAQVTKB7XrcJAHYGOG2I8VnGCvdWIjKH3olSe3dBAnQMu/r
LVFQHCN7HIUYuILJx2dMEG+Y46iv4pdUtXTtyPnpXqbDOYGSRTd3CgvCkaI8ct8ELc4ZZUCrDLmA
u2/iQiJRIhuKYOewIi4crC47c6AxHUHx7QK8L55lslaIRT/PSYuJRzLzZDgN8dJgfH8YgWS6qeOM
X20TPmezWoNtHb1atojTEQ9Ne9woGHXcr60C93osvZmPFTsE/aeLwhkG4JLHp0JlYxWnvPhhkqM7
MYdFsxLmJk7fBE4xcVmFIMuA5eyZvITETi5M5kY+3hjSlDoM5xOf1g410brl0pSwD3wYGHuNeJit
sno24/bLoiuu30K73M/8B04qeyTZ5iY14IA8nL2Rrt/BFXQtzvtqFKeuJcrv7sXy4tA+0+2b7hQ2
HKH+XkX603jOPFLNVjEbAa3Mz2LGU5jzAStDbZZwJ7PHL+z4LIiTdFC5GMp14yorwFUxS6rdLgDX
FrBm88eDTl77ramaieG5IYw6/OA4WrrIWPAvsiEpsYnBK4eLyJYlOyWeJzblR59RFfyHH9JPruD1
MvBwqK10rE5YnR4fCD9+veaOE4o60a4q9mvGej8S30dvtH6Ff9lnJB0lz7uOrlG8TEZ9CMK1heSK
i2uExOtdu8i5GKcIfUuvEUo1xchyTkxI+wpFOm6Q6rErMNpcInc9WmlaPWNipkt7oGNX7t4lr7aF
YaZQmCpTXKwJA+hwOlGbGAxtNXWVLutIRD+Ty4oaJXvOTcNzSawl7TxJiTQKa4x/Sw5ifiXCBM9l
sbj/DjpM5aq6/y3v0eBYiWw+Ta4CeSEf5FzJTFo0LY6u1YaU2OTAqXvzYGjkkEodsyRRlu/hkMTR
+JxIk8hEFtZ5WIs2AF7/vNSL1ef0/0zEUKyGPo+HMWbThEc4FlAveBFtZtjUpksvwppKUFbGNaqQ
YUFefZqNKAls7BUElIsuqDeLf+v9pdZRgWMTmgticTICthEqY8Ohm3biSGvWuEVyKUD+JZ2hcw7V
IMHIMemC9QlhNeXabtj2Iu3GX+sqTarU3qNeG3reByhisye/BP6WJ7Nc5yE4uMX31dryKQWyy0Qu
JFmCpzxyxvBAHa1Sq5ObQHedLVPf8k9PUcWi0yP3zL4GDCZHU2vmekYLt/YsQHnIONDdc4eaENR6
L9sKpmNemUwSlJJ8J1W8QyLNAN7Tguwdf9KDabqG3VUC4yoqSm+RIx3jM4dj2nf3/cQnyJ7x4Bv/
cM5QmWvKOl7sZzLyYffe1oPd7ZpXa6onhiTa9dwJw6mFiM9Y3BvJHGeaapvWcONj0bqCC3ZCEHeg
r4IeyGlqyZSs7YSNDRBcgQByRq0RY7tg3RkDhFQvV8uKXaYD9xuO/aY3BYgPOhpteH5BaZO0O9bj
aWXqYGSKKMPQTBhvWSJ/VzVLXY+7IPzmTeGfGyW4G4u3gYlS8pPRzsLY8pBggfSLJ3zVKowJ5P2P
OD3hSrOHTIW6F55FU57zKhGypH7AXpvhGeaqsiT2KILXD6RyVEMXG6Hq3hnHCH1hxAJhIrLVV7xa
LHIFAHN3HBy0peClehEr1SnZHhcwDemznFSCCMpiT8X6huI+OE6XbSQ0+WkGvkIMCRrhT2Gl9Zhq
T3uELtevm2JhZeKV2JmRXGWhKjgChUNm4Ac+PCt8XpiJPzXqqAShMbYy3w+wd/cVAIUUa203zU5p
lIaYGkqKlkstuWubVwGrRRuWE/AOdCdl1jSuNLTVHsDkHU7CsfbIYk/PNd0Q5y2v8MJQ1JizgyXQ
e3L2A7arMWyxDOSolJVRPs2rAcp26UVpczJCWgx625j2UHzt6X22YtJ5qFI2Cibc0D5xOoC98L95
SdGf2ugT1Z4voOLC6TERXZEaX0M7z0j1Q0es4zhw92FH7eUaHC6zXHgGoSn0A3IjaU2TUynZ/D7F
CZRwMlYLiGszMALNUBRpzpCMVtWsl3H2J9XFuFPyxjVPMqELJkKRiCqs1JeQPR2W1PR1V1cNqcqm
jzCYUr6mxbNwu26wTqmm/fktgwhLk3dRXV2AXz0gZNAS2GeRs08USwNNYOg6XNVZ+Lq//RsDZttz
FRQSWJFr29XWRBfqQy33fwnMkFOHdNGG+DO4dBQfr4IFimES1lwMydOWujGQjdNSaXljyE0aivfU
H5PDLgGvfYPGnR7s2nB+2r4t6rvZrjFM0JBAupBXuzIc+YVU/FcqOu9Js+fS8ywclbI3ynErQ4XV
LVEzmAasfz7RCXp7c3/6l8I8hdfav6Bm2H/JPU6Gjm4gPl7Lq5h5YGbBzyb4iuD4AVcp9LLfn1/Z
+qF1j3C7BjEP4EsDcXtlrMVElNjE+4PeR7lorMA8SdgBj+KyGZ5Fq9e2uX6Qqc78IkhGI+H+W5Un
FP4cZU2WRdcZBsaViois55zph+4vFvlefX2kyUf+9x2lBeLi8fNHDs2pPGc98m2j7JboWn4xgmoq
FoY1yea6GEn4v0mtjNHDmwwUzU2OOgjV9h6p+bgdKrWmMCFmU2n31mgVVyUZRLa3RL/bjhl/jiUK
Zi+xu+Xrppn9DXyrNvMsUdGBU1sLadrcpEBiK5EHLAUXQVlS/02xw0BGJCfiHAt1aPY63QWmjPaB
Xp7rcSMSjGaLS5GH7wbHMxN5iESteUabMtLuLEeK1iPxU4/JHRwpzH38+PW/RxLolQ9bYO0gx4Sb
c4Tuu/d2cQgKkOfDhWPFUPVTQLm8NBn0TX9/faPk3zeJB/25ukqBNHOw11ZxMiFdT411hbb3slOw
s/kI5oN8+jKgmjXoe+RtxHMlXehqPXehkbG1F7tMVq8S+UOOi/GurUNhwjQkUpTz1stI39olANIA
W8RCfpcrph7jG/ZzYn3nOfbKwbdtnf4lDU3PhkOgcgMQxwjBepG3Rc3gQfU3hkqHiPpy1Rqm04jj
Q4xzyrr6LvReRKNhK2lpjqiKbjQjMCYeUZQyGGHYfmOZnQmMKQfmkII44uvyZseUKkHAIoJPAO5d
nCu2znKfvGdjocxkLxz3VesDyKTMipoNaz8fZesAuINudgXgUhJjGNPcLUhuS2zvD57wt+i3SKDE
YRGGfv/idqobAy51NsnuHLg3orw30BB4dYO/T1KyP32QgpcMOavAUPqwdp7/vgU1BB72+CNmRwTj
Uy/+FXLQtLyGYMXL5VHdAzTKqBCNTUPTTEe5PYQfvnRT2JVUfHCUeCK2b/PlGzVbWDSDQiiFpEog
Z3S20VcwvbaGP/DUXQmQ52yMeStWMYRlT8ocBrGYlGm+LZmNrmiuA99McSgyjl4LA5AZfk51m0MD
jsZLxJybTzCPj+V/gqgX+Lus9ikwyVMYsFmtZFHSJhugw6+0tTElU/ltCNJXAyRLHUa17IXS4fe2
BAcbZI23+c7721KJfclu7jwZL+DosaFW/sl/JuLjLOY8GJAtPHrpN9Ijb27r/HPVk2j/o/NsnGzk
q62ULa+hV34NUeWRkjqxOKtU8aFvTfU4G7/gFxmvFOp2y+bMK2JFMzK3fqq4hBWthwklbSL5+PaW
nX4zbGmvrqaksLLm63JTUS80TGwSgFi4lq++RZy8IMyrr5ub2cbjE8yY+ADnAlGs0i8kkUB4VvHc
1Z71nyMjTfMnYEnSkS9mS1H0VCWsQpN/GZtJwYKj2tLA7j90f2sqqRidDlrT0WFFHfeka5L9WlJk
f1GDm/6yG8q8Hu7PwnGkMeq+ttgH9Afq1CARRAzoOLV8D7TYn8H7VZRSDcoG7Q2+3xNpen5gp7fo
PbQHS5bchgxeLHuLlihydqhMOgJc9v69mRNN1lnZ/aALfpnQQdrddOfWg+HxGdHzzqZFyy+2Tn/n
wieo44SDQ+l91MfNOpeECSsRvKZEFN4CzO5imMT3p/UkJt4F0MwHTubVJKtIjZyErrhxq/zcM2mc
QC+62GW7cWcXGYGnUtZEanRUYlC52/Tj8AtpE7apd6uV4MK+lxWv5Ax6nxiXfgNO13t+Rc5UgeGX
49vvOwIydSh8ZwPn3TluaPGMQN5D3g++oDr2KhkdCj+ERsKKv+fwmBt9h6bXwxEEFNLGgz9ptgnv
02PBe5vEW1l7qN8evW1OmU5moZkpLRn8A2aFfVY/cm2UlRDI11zll/CJTURPw8Nbg5GHj288JNoV
99XHM4n+SODYE+a7cqFqHUwETq40r2yxSZxC9v15aX/YTerSecjBx8LSyfMqY3RP+irLDb/Vdt4k
xmSLufsQgQNE9RKNmSKRzaCzG/mACi/XybIywSxHZlnOdiJWLkir39c718XxZpkOc7May7SyUfZ0
G/B8qorCbrNWCZzVKAtgzdN61hMcnryJZVzT7w4oEjMmiWhJFf9YRBjFvaMQySZzZQ0+Kolvs/R5
WY2FB120wFpBMCSVbvDzG1VAn8CkuUjjsqYFOx9cAX6ge/ZIL1AJzJ5Sb/QO6xl9M0nJDdtb6CAy
tfv2RiLFcwG6tGm92xYTc3RVhKLZCfZsCZLZ/4KqEV+s7XpNWX4wW8cswn9OSuiUyi2rJuG2kj1o
EoZeR2/BRE/V01Ffk0JaccR9KCSemh7XU1ss10KWCRNAccVRclT1dy0bR0kRNs/R1EeK4tCDmTct
kBbkSJ8X5CUqZKih7VuNCzLcbXFNJh6E3cIFGeOTI2fuz4ZM6WV1CJ8P3Saf9+FvTfH4oW/tLYmx
H+xdWUQUirwAjHTpNsjS5mE1MWzOHZ6DmewvEmNrFbK1pTnRh0n/Wfc+TP2/nXR08OTkKIL3E9vc
F4SmPND94IJJAdDubZBsUhZi0V3HEcVnsBFysvbem+pYG28BubungVgiNCUE9sh6AeyzVzQtZRbZ
nALB3EnGbNRSp84lpk1rDnHXcbwyjVQumNNZD3WmGNnbuwfw0JAKWgKTEEU/ApL8Ks1a7Orn2cQm
D8AsOGga+I9jgGmgONhMMH2y/ohPXt0MIDFR0DHB38gh48ynIeyZ6QLzP44LWMUUHX+54w/bSX0g
/ydeHsTcWx7uS89cByE0dzKTvgzZuXDayhW40dZYU7ZjGMgkWTEJKHHa3Vfz15YKirR6Y3/F4pUH
tTa1f7TpoiIWXPxflzdzGIKeqiAN5tfI82szU6QPkQSntIDjwTJWBJ9JJJCrwey/Lx+xcy193PWH
8l9jT8qryOZ83dgiFv47yDj6FoZafSyQizSqYHIl9e5Czw/YDMfDqHpKp0AUH4nbzSH9eOWPOpmG
ILoDhTvUjnYjtuFy7c+d42PZV9MpWZxjvCPgcKP62o7ZTcVNOGEAaMZ5//hmRJ6E+MuN5HyvGwKk
ov9IeI9Kio/yasep6hSpFwm0tpHa6A+JLlDDKPX70eW44oMC4Cc/8K3u+quAmAStLqz/pvOI0Ki+
G4BWvDAeEoWS33cxrljHxCVkUCfn1CvGrMxLAWiH3RhX67wU/+OyVX3UvE/LL/vipLSqxzTTKzQu
t9gnVphh0c54sLpzAZj1u4uSKuJ2CT+PX9vokvHa1TPGVdoo80eNWGGkwSz+HuODIFIjOh1emmRt
b7ULH0xE0b8Z71p6GCBO0o8iGp+j4sJLVpOk2IOHDEZu1b1HaboeUmdaIiuY1gxiIOzymVdNUPEB
rFVJIGq4VGb8e8NIiOujprSxBAOsX01wIHPAesq9bzndtJZLio/VPr8hHQf01etr/o7gSrOMbDwv
ju9mZ9BiQNS2n/RSM2JpySC3ja2D44GfWgsSHZrTPNsHUFbArsrFMgP78fd8E8Q6tY8YZVooZl0Q
VrgU2j/QqcedX81Syj3am23z1KT0s8jQ6UtRLFqySepoGuS8RJcoETkQqcN7KhdAUsM6u8FutkIw
RHrGC13777l+FMt31sN3sEmhtVCbF8L1aYKoeQYmRxi4QvdJgYFrMZtaBfZ2qtM7fuzL0VlrIjYt
M8Du/kzUQbNhs1e+uVm/4tPAJjGRC+Z5VMaym3K7q/k589wugR+nmxnc3FSVL4I5u2g8MMGZv3eH
hpvYDP4lyDEEqKvPyZ7AGiEZiyjLDoO+olDXVJyn7yfIVzIaVg9GGKnpPX06lL++cIw/6OQXKeqa
m7kRM6Fvbx2YApTyYpNzDfmmCIVCmtU3D6n2ZwaRN0/ysHvT84XZzEZFhJ+zdCibL9ACjBjaQPo7
Nk/iGbBIU2Zc5tcyiRMgZ4UV0A4JcSI6MG8ujdEQpmrZDIXjTytR/zswPFEi5NJzNZyAZNIrZIvw
ZGbOAbE8r7Q3wXyeTDaWbRczqUoizu2dVTYVA4df5gveuSP/uxsWcc/VcN1f7abdvlYC3RG5tFM+
NxQcXVVdDTZpVvgqa/hVDIY3ITTk4T64DqGimnJdlpQ83O1175OmU2YiBIrJ3Y/R03Ypmw5P+sDQ
6DsPzQC1gFc0GznFnOEhjqL/hmxE9oOjvyAfEUXAoeN0XqOnal4ERGZKC7mTli3bA/on3Mpg5EYk
N9bH7newW2nhzqBO27PvqxRAVPJqBcYDYjcZUQKDJXNu//4f1G9yr7CLHGB4KD3kvwfqvePWhPp2
6YuBqsXZCMUpBdYySLJSJyRv7PNnbpA5eNDT9A0Dtunvmnqu30jG/jrfQV43qOFlzdtThTAJDwGz
5PhKFjbyRe6JbgqHAFceyLql/Uml17AvxgTdp8cSONDvbcqI8GidUZUJ9LQHRcuK+TQvU4+ejCE1
TQo9INFAUyF4k1/O2AyudBQ7qe/IKsY2qFEXJB+eamGrMUp8W8uULHZ4uL5xn9bRV3VJg+iogAzR
cpFcbagP3q222PNYs+99ZUDYW7DJnHprl9GlaIVvn/BFEUIYDHhVXmwfTo6nMMqLw357b/lBF2NY
6nUZLaSFKzD7SC1Mn76/gQ9BhmAaUzEy+ooCYVe5ZZoajcaLfYZu7mcbgWoLqUTaYyhKlaNVg+Wg
yTqmfKlroTG192MSCOAlQu4F5Xcj4sQTED7WZDqvv5HM+kn0Oc6Z3PEGYvtxPMo22nIoLweeJIWV
BT8BHzjX/AdIaGDPqSfmpdQkLu8rYORndNOFeWr8oWR7izlSiGof2newjlV0GDXV8r284ko7Xkci
qPrnSRDP7bF5OV0LwytcxfInd4FiHyx2/ViS33thRN9H7+fhjZASxGIdgNjep7yZkWwXMnywnlV0
yoaZObTFW3TuhzNgAhumkccnrVRSh/PaSKbL1GiBBtDP+TUYGjzq27rTMLF6SV5c9CFLSWUdeWV8
RhWFNYgO3U/3erRimxnmcdVMhQ9z6cFwS794SY9UPYD7gX+rsOk57fjUo8WluAjuaYWPF1sEqO+Z
pURsNe0XKHWpM+8kjM/3UJdF8YN4bElT+quNGe6p3wHG+GSkVJJ7LXb8oKYFE//esL8xOtbqi51l
xXnc5Qs2fGR9uU5CLvlfmjdQ3Hfrii7GGQiynvEluQdKJaIuqhiq1N1h1xRHB9eQNRtwhefN9JMK
VQN8jVeJeM3hLb8/gqlUo+PLQYEQ6DYD0O0+BHIwgiXSuZupR7cBE0dcfDkD7qfnXNXJk298PfUq
pDzMJElj3MYd1iQSixCfZwJmqgY/6da08Loj9slWM3cGn52z3R9EFamBVfun72TOG464DiWY76FK
rHb48cS0i1lHIZlOa1TSx5KnQ611g7ZwxI1Cug5QeRT4BSBX4LwuYoLbTnOjnWqFwPgw3xFFaarH
ouXFbAWL827QeL3AWkhbdnfp7dI6nAwGADjJXwqiP0BlQGi/Khi/g98OiYfka87TTuwDCIheUNgR
mDX9+kRMbEKsQTOKzBd8tDGb3RaIAAYsYa//TbaJBiKWmQXEPr1iwrT4t8DK1lzV1+7BY9vAnJI2
VwDUZok04i+X3ASn3D55wRBwyC1f3EyjxKgDDnk4RFbRJeBP2EmMJQDpCh8RXDFXnTj6r6F+u6K6
1H60Fy0PitgKTxM5rGbYDi+ii6LrwKdEzqZJcPP85ueLzuB5fd+IkPCaGeepm0UkpjF+Jxd5Yvdh
upIFiGe/zebJ1k1OxcJKKJGtAQmqipGHyNz+q284wQpPzBotoS2VWqiC+JWIlqP6zBU825+l4K9n
xS2KNmQcnxp4lrPlrxWtqKPPv2N1O9ME2SfZp7ae6s4BXY+qf3oMkmrPSpTi0qiIpKzU8lftvGYj
ZDFWi7asNPWZheC5rSadQKjrp2WbpsCB2uGOtVgTN9LFRhXNYHdhiigj9Dd/aIp/u/MivUBhAKyL
PgQ7lDutScB9XvRm5HfSG/Yo1S7IG4DwnD9aFtsHTU+8DP7EWRIl0pRlVYnwAafZqKaWFHhoCoPo
639a9vz0pOi5l/4CiPoKOtekVdMNNAHWfCNNi7sHopl4z9uij0wc4p2JYzHoNbaV4OjdMQzZGUrO
0yzW1TFzgRI3SSHGb2ojRHp8e3PkP4my+Og9uSkCS+GOYVmNmqZBRiY+Nma/tmD+6Wh/ITpxDhfE
jhryu8Gn/wFBBlCHoMv//KFIfx1CrU/K7U5U6oxCmhaBm8hzbamxwNDKsd/oaMDne/GXYPj3s8MB
vjubE6tRFfJSy7B5Jg0Nd8Y2MQSU+aokVfF9uaVJ/XlFLEe8x4PJfjcj4zstY4Wj/VmSqMgToDmq
Zzrhl8AgbHO9MxEuuagSB32gDub/vT3QiUGu1obtoR/8DAKxWouMmdx3H0brPl0JOLftPR7b1suk
9vi8ERqgb3m1z/yvJDfq5XRwHvPbhrUCkPZgxrNtSKIctS30bE+a6rOAzh1vyVTY1xKII9yKKcN0
xkAGLtaylSdRAt2DhAlbEBoTrxpFiEsNVBu8E/J08z6p4q0q6hlu++ZvBXGzJPXyWvz7lB3SdzF1
hZrxWmkvdXxAGm+FkkGGQvf0MgZDoS6z1az+UW5JgP8llhqfrQmTjbSd7rwaqP9JmFoSaqQf9s74
JGslALTUw59bAeLQ9OYuhcFzMpYm253TQTbi7DofFgAULROC17RtbRCCHCiisY44nMspiZuYrMzP
btt8ElrkKFpCKIB2Y0vENFOCYzOczukoAh55MPiM5LfBZ5VjSw5mOyzign69eASV0o4O8Ub0W/9c
rKILvhWGUz4rjMc8EAC1nF0ci5zXoJb0FKWLiEHbaQhm7MlSGK4fyB/2ouHMr55GtypVdWuY+rhx
gLviFMGje8cLB34inURIqhVyOScQJArYD0+eHoskp9GWKo/kedX24wpi3jCvATtDz4hlND2LnVGj
SpNQu9Z4XFzEsGn/TVMsMiqTXGQlbC3ru+QUIJMitITR6WRDQ7yYF4SVHSfMRjib3inOfMkb8Gfi
Wc81Lm6dMyB57y23W7PJtxJKi88FaikTTTAZ+Y8GHyK8zk6GTo0HHUIi5Ro0/S98L8KuKWkPS1gp
RSfst/Lm0Jm4EiGK3ZhMLUafvQvETNyDSyYa/WwBjK1GuDquBaYk2fEefH5oILSjwUm9gVhARQHu
Q5d1M6AGqJ3mKjiXdLq3ZIPPy3o6IreqyzguXvNZvwdIbpucksve7sv4DojybSYR3MPOIKH3vX47
NGji7StjDL8nvKqdi8soYmoF18T30+bYQH6IxuLSIl4FowpAOcbkmCiiOS4CCEl5iQbab93vNkCL
lrB1aeBfYG4KFIGc45UwiffPmluoZIG8PNTnsmcT4PJM52qD08X2GAYK4Azimua2noepvGr1ux0g
7Io+KzZ2i6iL6jeutfBcdQ1gQzC61K69bjVpAcAN4NTWNbkYsjHfY2CUdgLbZCFXYQiYYlKXO83f
B4VScH2yXJFz6POK0aec9rDqiJ6OVcCR0PuqSuAudfw+yAhS3wgTQcG8+2PWrVsWMcbeCWns+SRf
FzzJ6DNK2nTHcKSEN7lIcMGChLn0qajbnuclDMp6U4dX0hlAVOfVDK80zJnNLBzAQClpkNhT4FZp
jAEaJWg8HBaW8pw5q3MFCG4R94VkZ4TqEJzr3NoGcfqKVB6xGIaYRXxTj7BwktqrWjRR0XRd6w1Z
CE2laHfAGkLc7/x4Zcw8evLOP3RBq6mhZWKyK3hEp/lSGniaDbrWA757EuSxK9sllyV9qSL3+Xrt
AZfSusVqDy48FaaVAauO+4bSg8vQCbvjsy3r0OAUMOQ1QiYt2rS2T1e3F4GDerm5LRTlnEi5JcKd
n7LV3plcYqfL+3bG25LjvQ6r/UER4/7O7ZPQ1ORiKtsXNaZJfHRkCq+RiTI2f+ZBYdeyyrIBYRBB
FTmtgX7DgKuBqvT+8dPeB04G1lHFVb6Bnhr6fkwIlmHb61/3rjrtyfkuygRhWq2SiXSFDUredxTJ
i32sKTO5PIaYAsbFv2mpQY3XR7NjM8NrCv+S0zFamlfk2nCErhYDgMr7HTj7u6JJzB57OWYExuhz
oU/WbJ8aoO2s76GuZxG/n2eEFaAid7Taoj+xB5oZkR14bzocgZWKM2xB5M2Rml1L6fwYTnWhPfgv
+Va30RnWVHSY4W1HfzqeCIgH17C08gsSyGuegorlP3VE4m0+1Xkli9iZBMr3GAzk+CeokcZjmwg9
sfCyulDDHwsMW2RLQ7o7F/FEfMsVx/+GcU1HQDwSJC3A/kRGDB4kEZuH3u/9WxGu/lxbUM3tVy56
T7kUnvyxMAkxxki4YrBPgcvQsxqLHVyByXovXFXykLA8TGHkJsVD9l4SfDvdvSwabs/1B1moCRX6
zdts7o7YF4q2KEP2uaKBFqYiWedd/hFbKbvl5kn1MVvDLg63G8z9Z4JfDE6rOgedCFnOS5rMgh2P
mnPyTmtqH1HksjXwpC2RkAacQbYM7vXryYnUh2u+piVq4tA0Egwfius6stV1orKWIC41hXhOGVsv
rCT8AGksdJm+z5ecRuSG2/XI3PQU2poW3XufjYdGC38facFPbBj2s6Iu9k2RdMSj1ltZ3Kz7y+tw
TGhD0BFLtbcKRsP6H/RMVc9/rBtYmlF3TdaUpU2dXApZtILWtMjA9W5u6vonmEIzDb7YFKYx9TEV
1xbCttgOoD/o2wqq7cP3gxsEIgs5NHNHFOabs/bkjbqiqo771dARlWeRyp8Ly8w8qys4lnv9VN1C
EtCn1LjpmDKkqB1CYGmxiQnp8BWuXm+1dsB5jDWngp/zUb8fMD4ufEg5AyDffg62fZLqiD5EDhZj
sr0zXjXEtoBSMTJRJxdgXZ8GTQ10v9dXSLG0qeNxvC9M+rBht+uMtigUHFh9GrAyWeUGF9VDe2io
XPlQaEaabZH+70LXX7bwSgqd7jOLYrwllUzA0BzEpUvfQP5qjU8alNaDs9iuvj4HHQ345ZkFEMvu
4zDeZdhIFo20OMqcjjwg5Q1hWh4sff8n/MTtLaO6t9qNiZLTreYdkFUx/azmVUEDYbG1ca21MFQV
QD3f3Tbfekn6LCJgqwCRUsw4bu5DzNiJ7zp37VQhNyCc/SFofbbNNzf8ms4nAmp/hMZDC7nSqvpF
w3Mrmh0WSpnomY3P6EYrFWaPdBldAf+cB/X3rxMvHzaAq36rbag1JPLXOE9MepZO/c0MTfxjoA/r
v27RYd5uZClgNYymMrv14zBVjSqgfNVNzBZgpYNfacf8ENDEu6yMrdAv33Xl5/gQCF9bmMnbOH2i
y9LT50B6KpEMfZ9lEaWzr1OQipDH1EG7wfHJljA4RJ9+EnfqmuTvG6o0KJATv6lMw1M9DF8nGI1H
UkChQ5+QO4Zd9QNLsLBN7+OHLRn3aKEqEYHs7J+S1IEHsM38UDaRGuP8wosw4U/2sdKwyERAvwYI
lnKRD29PdRKMlaAqni8SJ8Fg+tkzQ6cUQuA1Oc/oZANg9rROc1VUwnMk/Jh+Z2CvijewQSQQcpVT
T8Rq2XE+2o4zcCq02S9nS0bpD5wm4KBDfKnzfhtuhjQxT9K5JxXa5ssYRsUWiA9yD5RIcjcy03uE
gJzHKM0jnDE1IsLXX10rUhf92ibvfJcdtzdztX9g9DVrOnCqqXo0whybxLkgHMr3iLR+BkxeMlng
UUezzGvCtY1SRrBp1v9rl9YBVolIi19ghc10wA63F1nH6AtP6RWbTk6DA0il4+Xc5179euZNY5iH
pW/MnpwyU5TOAukUQXo0etZjNE+KhwF+Ic3AuBLc3/g7K6slCKyLsX7cPi7IuC9VFi4S26waKVkV
e66K56E+PHGrrlGY/AU7uEox/SERAeAvFhhc8qyyVSq/3m7R+eG45VpYDPJfoqo96dP5IcW4PsWY
pLn0TBxf6p6mqvLq16CCcY+YilmgceYDhUH/5KZv2LWYvvBYpdWgaRgXVrIEeGbdTUcAroKx4d/K
2Qq1v/iXSEfOpuWzDmgFDAenlzwm/jcUnmAA/jkT/VCmHTk0MuV3w5iM4qr9OpZOb8SXWLbKZxj9
DgJIf19N4tKU+VQeZhjc2LgDLPcR7oVztTxYB3NTvr89UHB/+oDD4hgFIdEKkr0CTWiJucQ1w5OT
VEQJBmfd1np5hrJvyUelHu4y1Jpbwb+aqLFr6gtVgfhg2Mbm/NHUEzAraqKL0usO9a4M5vooxdzl
KiuFJBtJvH/ONSBongAkfSLDFrozcte12sFOZmDd0gyHCtElZ77xT+BjXDeZ6a0+tAZo2MfwH4g4
WRO/gkgXn4NmJY5gqbT9OJl9iGrjUmYkn6zMfHtCV2BP51fELyFFQa7JZihW+kJ/+8EPDi1zBG5D
3TJzrYSGyD+Bscu7T513vxNBrOD86AStteljcEyHSYRpLgeMTgiaxp6rPcveTrqvTJaaNea1wL0W
j+EU/JU19SinVQFsQbbjwuiysSNiKJ1b7YX6RapGNjtovFNh8C4o/MrIB4TQQhrD3Gya/r6905/J
qM7oSTdjdB6jnccyxuBsmtnuEg/ONxnhLVmkVf9QD20ooRZbEvQLBlgLSr2gBzepXYBykfin+Hs/
Oo+Ew3e4a1uJxaIDcmmaF46PjIrGWgX0tnKDTo48x+0uvbJFwrTRK7a4Lq/2u2mM2bSbUuWZsBmv
5+7WZh+8bvmbmzHcW3+YeAcS3T7om9aPbxEYdCf/tofIWAY0N1MxpKFe53CSiD93LL56l0CrxBnm
7GcfPtg6Hl+T/hJW1wlnshq5JWRue5V13alRkVd+YyKyZzChTaoih/l008HQbvB3ZuyCinGB7nWs
WRwnI5kHXWjojn9Ixf8n/8C6Llv9i5fJuGCvZ0NmEt+nuPJLry5c/cXHiVGu1z8ldSgY2/LnitXu
59KggLYB6HfyIErNERN6xyPuqGHDwEObjcVO0XIknaC7kLrIFj5e85xnEEjSm7Fsx0B4m9WXCh1k
fuoosY25C0DUNPuB+aGcb+O8/VHwjUHia89k9GrVrwXN/VVwy0iHShPvwQVdBGfZ25yHT0yZJ7pU
qVc7mKicf9upbEBFJRgAttV6af7alFqJWTYgLgK022jVdyBJQsJ2A6x6DS33xAFZzJ6NiaZDcRRS
qeG1ImeUTHNGGz9TBUCRo27nmgefr+TqM1chdR0jx8ECmZC49ORjNpEgY5mJ+wtJ3pm5mPzFK6j/
inbVlS/XLDmLuI+ScYAPz5wI6YWeSEISD6wUwm/xmlOwbfhmxQQguBflblLrP44yvTDbaLaxECvt
A9zZ5qPEiIKP5mIVmcBFN6i0F9XgLFegxizGwxWb42bayaA/Cf/3X+TlwxE96L2Xd00VdNxTcVBs
PNl5p67ku3EHVQt/BjGOXdH9850pipVqxOx4TBDlqsUuHDeufSFXQUJ+44k0VyN7+Z2BloHAxV3S
Lnw7bSRC5iZfcCsm0bEepVSxjjRmp2Wuk0k9C1d81383tGIDNIkISBl1MjF4Cm+tihZKh0X+aaxp
3YO6odPd3z5lQaFQwBGXlCPHQW06GWaNHx6LuEve8g0H9L1/ULEgGfoX/rOniCMzFg8xCeL16Rd0
vkJBFcoN2eRB5OzDzHlzkb6PsmhHbrFW/yugf9GIVV3qE4wVyAtI64cU/Wmy6FSeUTXMVD9YMUcI
3Ab55KFyC452s93qn6Eruk5rjrAAqIrZXXnI+FfuKDbcZXPEurP9y6YSWjpxuk/wqnlUUg3WJWOo
m08gbcodm4olbMXO3uWsZM0Uj5KuMt+3KXwzvWpwUrnVVcw7n4c09U+HB/7f3EfrQANJR3A3zjeI
YAPuUKg4kyb4pOsPF/ky81v3F+QYFLmQGOsSRyXk/DsN4HH0fNPY5giocyG87zHvHaKlhVlkG6ok
kR7LrEssq17aiO8JKd31kEQoi0dlrtIXTR3U1NqRR8P5LAiAffK3bWXihLkQv/Y5hWUKIXTub6jZ
oIQPTldddgPm9TySP4On03Uj/vc8bkOUqxNuejestC5dTUbb8fv6AK1hqd6jo24msQREAHaTlGkL
0hKyTAKTxUxlE6lSTB/UbiMhLcMw8K3DLJpJ59C42Z9Aoj/ms95sW8ESse3MiW8hJYn35uD1KYfC
BaHxohQA/anh1HnTaHj5NmJ/3pSEs2GehRBTTe3sodu9SbFmOFAzBOf6ZDdmb1dXx5+3jXbWcVUa
yPQ2Dgp09Kj32Jw0HVf/WO3seMik70yy7CyNWBHFfcfxwVKEdWi1eqyj2RLFYep1pagCyeKO5pNv
JtTbTij6HeKKkIUcJ/UATFNTROkQwfzc7ej1qEoeOkDeFuS8mNAtH/8SGIV+gkvPwpLRNoZ+qfTy
+6FYXLgJfcKLUNCyMdJx+Oyk1ZG+HRLCTKetsHtySrU67BYNBBclY81soexbd3p383speKyvVyUq
Kh38bsnNLNxpsXErl0vvkdFxnhb9DDwZeTbdZlocXn4uIHgrP5EOjR564Aa7inslbHtZLj4T3Ir+
ggFL+pT6KRYL47qv6PnGb9Rhx3+cWklWbwPRcUW9DOszKN8jBzbz87HdxUEv/zmrndssFA8o/LUD
DUxfEdDTWQJmoU5u8WchcbVF514qZCAWYpMglo9vTzknb9L7eskSX1qGHSZnbFfiEJNuIVg4ObpV
vzFtp59Vcg7G5559RWmePdyQvOFVC9f3ORkycRlsx6rTe6LQAJQOncCaZRcF8Ubuys/FEtRVS0Ar
utkRNbXFaN5dBbn8rebJGp/Ef+dDNBI56y3jFfK1ak6SXqnxdwUjeubvhNt27No1fSs/deKLw8pi
NXiUbknvoNUyYDWEEHOPjfL7FtTzEb6BziCXjSFWNs8iwBQR/EUWHwVTlqSJWv8uo4dPXyPUoWCN
uEfUZzxlAmPFNYFQxjTEJANu8ylQQc6dQWqFfhXJrR5v2zyWVC45WugfPmDJ5QfoCU6YxLiCEFee
iRP1KJWQos/siBiZsMVBKcW+fL/zdN7R6GOO/IkonloeUd2T9st4vf71RM5x0lPVgVazjlrzD2JE
/c7KT81IVFa1pExeS9u7zcMXL234x+J4yml33xLIGN4Wy+UulCY6K9rKTfGlLfs1rxbSOucLIcJz
2AC7uhejF0gJANU6C/GXKaZKtJvMecetXOCEa+pv2egjR0DOT0qKXkC5P9O+EqGPrTzA5gNJPujQ
Jl+IKTSc5dUsQ27NK0OAOVyxWcqtG5wCLFHENMVWKKWGNRHEXqwHZLTopDb2tyGoJ0cVcZ5/DiSg
WvjgCGyhktwiMJhEyM3qUOb0zyBta3/fUhnCaU3nHIyFI7dxlAbPOHlejde45R0qrB9gqzDOy+Ko
ZqjMNPkFW48dyQP8XIhlHIJ3Kw8C5rgrQmVbLmNEV17QIYT2N4OoIDxtjj0794BNkYZCxcXi2KQw
bm9FxlKCjAjAZQ2nPFU6ebKAzgqzCKN1U+Esj+TtNecLL3aAhY3nMIjzhvHuGSKQL4ticIKBb6Nf
yFIuz3fGowFaDo/jAhvEYS7ETGDniu3EzU48ZEghi/3phtRPgWdxrMjlzJYki+vTd0urzWGqFB3Q
FZ6epuaZQYRyi+VMt5ayLaq7mazHL6Nrk8/kM4I8pq6m5JRAlyMUNPETv/uXM2RyUCwaTtAO5fzt
y4U5I6gfhO6mTlx50ouZybDw8fZEmHapG69mCWFwcZdvJeRdMvUtuLqArEGcmzBi8QGNuTv5e5Qm
RGy2+GMw02qLiy8tHV6okkojek1n3IYQFUfyJinclV84bLByCUB6vl3JX0WInaR7i6OPcJRaVVmu
kOkRLrFFZsrBQ9+PUv3Iz2XTDIaa3oFXjCLMOMywD5hcAqzU+Cc5MKME2xJszRmlyQ4SCYdfqD1/
+4dJWo0TAd0zmUaBG6jfjMEIGGVpEtsLoRUmKy3l6jYw+R7VCxf1YOCiQwlniITKjDjkA56V6eYb
TCXViscme+y4lni0qzanewVTAxN+4YfSXuv4Tw593sK7Fg+cUHDXgxItgrO3P1XnXNK5+S57pw3o
KuSB+K5DCOLUVxcrSKVxMO0UHFbnyRoCrVIKAmPBm+bBbqvCsiN5osS1dVtRXADV98Is8T84D0xL
2lrQeyztmWJmtTkWW+MZ52bE9PcDKgqXHnMwb3c1tNxwGysMsQt6ngezO7nFtwrj/1uNeT5C6LDp
GT7IVcEJYs8qz7rKL8JXG6Dpu5J/GBPGdnoi02zoXtuFqTcn9QPXUh7qAI6o2F8OWsdhqJ2fpfc5
PvRKSQloByqbKNtcdZJRzz06xHMWLK/KnZQebol3qf01B9EqwazgBilcupKirJqRvTPvZlLUSlOt
rzmZMWyeRvXH8B7uGSIYIllHS4iqnP/B6Rt7A5FArCt1l8B9Co2C7rCoTFDFBArnhXkeihf25UTy
upVU1f7/A6BPxw2lVskYDKgY7LlJuKJVzQc8+ew2FUuKutmJZb/4h929IT/LVMO673NTE0S1tVWp
gU0wt5QQFTO/JKb/I62gE5HaidwFrkXd1raW03Dd5YZOzS9S0RZFLrJ680Lbkq5vC5U/M/VoiInK
2YhbghbL/j/Qqb5hDAM9+5O67srUgtXloDHI/hRMKaqFb0AnxaJUlhMWPoZ/KxaKKvThrjURVaVh
wpApCdZX7lTQMg2m85rgDbt962spvUqDC0D8GE2aQOvQtabEyTPzpjEHafBC8pK5UWtF23aZQc78
cMYhndTFo7J0PGTXVq+UCayj6KQ8jC4GAkmWfdU4GUlqXV95Gj6l8xGq50/5cmUwXVvTkTnv5tHG
bRFBHrCDNPM0ZVVz6tSaH/odEgOcE+7zlYJ5AC8hTHG+u0GK/YW5mw347YaKYHvXsh0vWF5OiT8N
dFG0EADb2n1ZpwGt9WxqA+cCgcRNCSfXZECIc210qyIZT07a+t7CR4mPS/z6UR2tZoJUiHYGSEn5
rluUzxz4CaapgFBRtTvahZvCq8plqJYe6Uydq3IDubd1gf//3SuuuFrkM7xcpexgfsBh+cH70Y7C
A8roeQOElzKGT/058aNAYOywAFAQmjhIfSiecFx6DJghsQFP5SbfWJrA6IQSkrlL1WjrsSeA+YSU
u3wCAVRHaZz416oPFcsP7hJkpiUWOeV7DqpS5AvdopY7MFXWne8oJRNmq1b+H3VrGvduKuHKximF
L/O+n4rzP/X3fxYTVpsojmUYb635HT6W+/ssXutbyEa2MwZi8FZCXcesJxUbqbo7HpeMBXAjgpJh
dcrk8A3K3AWKT3F9BS3S/24qilIN6Zi0v9Cmy/AT/V34p/lgcvEEgur1UlK+oAN8Ar1vQiXcLuxz
HjEATeE3l6YT7rOOJboLGCyyYSe97l/s+F5WrW3DPEn/VbNtMEW5L+5fzsE67pKtSooFQHaDgsa0
riKKw0SQtFjaqJL2KaGk0oQqfIrrdJ6Jgyqx9X+m8OwzaDeSKsqnFzxoLUuXPQS6mTxkZ/K11kuJ
CCS2eWcVXVbUU9u3vz1BsPWvR3CaB2yNZQldGmQnycxB8lgVu1CxQjLfcaY+PVABM0u+FU8Gvf6D
fZxEGWVHtJ03sk64QP2wRhZ9NnbWRxAqlp0tiWJU8Ferbnc6Z15AK5t7rb4ExlmBUEZeQLAvsziM
Hne6/4/JlETDhB4Kt5wxRdiyMAqWAKuy9EJBG8+TeE8Aks2+QJrhOuUNuKJH2yaSuBx/SxbzaWJp
my/f2OR3zp6YptJdcTFzQNDIVa+lIPi9/cAtVhYoeM9q1ML7oZ5Wbf4B5848PDHGYZPStSy7PibJ
Faq5E80AT9dsE4sk7K6YJAQ5wadwjGNVeUFbVDnj0j3Rrf0hg6em8xVUdKRsetIaod6HHAH0ebb4
fHo1hDtlRSjkvjfDKoR6nD0TqIaImYWa6aPU3GKP5JP8jtmxl/D+yo09M+MBPvGYjg99s8tideKd
X4rqm5W7ArlP75WK/fXxRSv2zcqcEviTcqkcxKgSExTy8J4aYfvSoQlpcnuTCojiDGMKRsclhJsa
bwJf8ylomHQSReQKPWQPhOor1a0fxhygk6IuNRm90BboC9njbXyTaKlyLTMCUbZ+PlBfX/vOOwh6
LLOgur4AfztRzw5bwh2BbT0CVsAOzNRiYjPsn27jCOELvm42zlKRai3D7aE4VEr/pPwQk0enYFHh
4ijIfklMc1AMZ9iwrh/GKE/vhUvJgDFHcl37xSq/aYJnFQf/6cIHRxnsfO+/TNosNy7oymkOdG4f
UV5umse8PV9V/RY6wTmj+nok0d4a+6em4tLfVviecZSx+Wt3JGPN96lMGLlqSm2kMjApB1OXGBpO
3WuOoqec1gFB1iiMdzvKtvPpAdkAg8F2FRcIoSb/Ay9CzJNdGfAd559Roxjee81d3yZm6KL3lMsS
2E9OPPJJzx//jrtRoeYqw13Xwcr1sW5a5yFu5HDI2isiKtjEBlrzidfL5jOV+gfcg9uYhiW9zHYZ
i7rpG3sLrnPd1y3EA/g2v5qdrEPsmzbSxJyc9Dej8C/wxh1ousv91nFZSBTM/6IEE+dhIwFRYCtn
qhREg5cVgp7I5bgEcCCNqw4LVpVxzGkgvgr25phlem4GOWWZdrOIqioG6mszL1B447KX7sFhMW04
qQ25yEzqZbswE4cSkx7zqYB+qMCffOufkLv4HBAl7gKwMAOusv3a+WDSuv0P5iGJIVxjjjOmBiYB
Rw/kW8437MyBfBFLYolJKecuESObQR+QciFtOTR3HqD5RPy88kh3509TAu0ad7J7h+oOLyIZy7aB
Mh4ryhjxvmqynbVcv0Eym+Ya8if/HljxrzrJObusWrg+r2kWfkUfXdKqz6xnq+lpvF4PIGt+kGJU
aJJuBqWZ6ydq1WJbj73otRlUgmzoW6o8xQhLbFD3iK1eCCiFvbOa8R/RjqJ+2oHrru99dWfYozwQ
sUHuW4g+GVdbHqvmiX59JuUW3/YU0pAAQkl3EB1V0z27meKqgfepU9AoAo2/h/lgNsYTrvKfGdII
HqRZ8lB684wlH1JHdHNmymP8FB5cOvjizSddn1ZDod9I6cr5p7ayaOQmc8pgnE1AE4QsckXiRhgn
DPTPnja6SDNtz/j27TysdXGjH1/AbgDecvxng3EtR2q/V50YYIMaD3L1rruCG4i3x0rBhmSCWURX
vWFwKMlhQO2P5Bp0N8Hye5JwN35PXaKNVx0oQ7XM/UnJU94jAk04Lz9JXN2wuXXws6mktYgpJAOI
uVtqYbYSxY9JvzW1bkdcjOVzyoosLbtjIDKHPMUhC6nDmMMRuN9E+vD3PsdTvGLdKpVYgXjkE2vJ
py2K3U67LfRZdLGcurEgkISWQUKgUiYAz1cAtK5KnK4N2giDuyGzqIbCvyzHUlJ6t2+SUp6CGbYF
yu5tTa8YhcLI62j0e47gOSnyzOFDhmsXNtF/VEu20pdWHzQszj1rr7ZJe94zNAu9mYgEb5Ijj/yu
pko7sBhkyVVDBoZOYFTvQNRkTSny77osHK+oIMxqCE1mZfJaCdmtxV+Om0iMab2CX9n2tJ6RAkPn
cV8R5gQzSyKAkMvOdoN0+BbxZBX/+zBogkpb0pwBzKnP4KI8CihAWxwMTlczJy21JOV23OiTtoZW
3eIOeh2DLRBFQn0oaLEV53/Bvfy3sDJ9KGbrwueBkrPw3IVM/xwfh2vqbAzL6QxGm09eBvAW09mm
rBStX8Zp2kmE5b4LBTSa9o5qvAqIGqgqNFLz3xFXnlm2QEgcNMuwI1DcdZxskHE369F57tz+pxP9
rITNdOKeEUCBN4LtA6fdusKkTsfH55yBvy0H0UtpsHbN1Ub8sAnVMTB+IBB7BihE3oAFoMu/U+zd
vKawgrUj5XNtxBt3t29CiPYhp3l+BY2jaCsTt2DcoCzdBXJd+gFYzIM/UlysHBElWWYpqTlR2pm0
lO+aFGbnMBrLZB+MtaoDLf3XCY7/QcSksVLGwsphCn05kX7LQqGpGivDQkoBC34xWtRWzhjwBqM+
nKCcYUWNNb7DQrRbQIVvRmm7XGVYRYnaB7xNiafUhILKIVQGoEykfWAScvl0edNY1qKlZYKeXlYS
hnbngNenWy1t0kSj2MUbyKWepeETfyzvo6DRpjNEvXqpcuUc0CkcjsI6wJ/dUBD78cHa0Injdysj
yl73kVRwg6zGAcNGHdZ8rd+7A7PcevTOcTuy7VW8EzZtdud9KwEm7xx6coXyKRvQmAaDajxC40hU
MkuXcjOGuIcJkhmzINGr+go+JN6K4htcIMAc+edfQcxLkvZD/wGzL9rmrHtyaD50u2MSRevF6OLJ
dnZ7+fKPZnq9ASyOXLLtE1ke0cvWVk1Ggm/SBDhezhOktEzufyKI/vONKajEcyl2zpASRsa8Dlya
Jiq4V3U7PfNkvVbQyfpc2tMFSNkR0Bscy0UaunGQCqQOKOQ7aB2YznLoiA0TOB8mgCtlTVo22VDa
CB3phET8FUlKLYj3P/xyKOSV/HAdId0Yr2NwDg77Hq0U0jE5pbp2uxsMVhB3r81bbcxSpihMY0h4
dcn20KF12b1xOi5X6YuOUCVFf/SRlBLhdXGPBgdVH/k3rI+yWsUmxQ2EqhbkjMlYYfJfYgR4MG4V
QNahYnoQnVbkEHEcaZk9OgdKsN+J7mv6QSRtUHqAcC7AuHaE0pkrjgN+0wQidbhKWD4LcZ5aGPCz
GVHID437XTjLA0P8Vdy0RxmuMumGFcEbHc5hMI6pIr10OIsEMjcaX7HLDGWA0CxAiJg67csJfGGx
Dy/EEHmfkgXyNPK24UQ9y+QNsD3dO9pCIgJlNsJWgau9kXeUOckieJeRncUisT5tJPXSFnXOyQq2
dUKPXTvwxAaq2nVzZaWeYD6MdDw5hUdou8bPKQ2TsHXfKl9Oe6QSnO9DQl4ErLFnONiRmpDUxNj7
1txJ1McYg0cmI8rI9yMyd3vKfP8mIzy0nXgb7VjzY2pdX1C9bpxNKFMGZ8A3Ui6UaFkQJGVr2YwI
Qc+QrzCd4Qd+cRtYLbsRA6DaqknI9SdfatjgTpKwG05Ztk+uaBK1V/gAx1fCrL27G1OhZY9rl4Ul
NssMCpHG+mOePlaZlkBx18ENeOtm2h6zjnnBf55tDKg2CVEtuveEfaXlUm2Yy7pGxYcmfs77OtTs
WprBxFMyXx2C5nQ/12XfiSF1xJs1v9Xqhev+imI+KZp0I2a5QmLhBWFrpXuKITWaBucT2ei211eN
DVeVg+f1gklQMbaapCuhSL0bN9phb+OIXzURv1A8h9GCboiHpdwl4tfi97UAhnwIlBKULklxqrAf
1yKPYMMRbqX5tj8cdENBcRMbAIHxcZmoDBQiHVqqwhWrxBFUWTC9yrqlWQ9aftehQXqUAY6BwV12
OBElb+oCWB9vKxiwzQ0y3uStPBFVUq8xyYmaQc4kjAYwXCCZ7ZSOCTwHQMtzu5t+DmOdUJeNu6NX
P/Ew7/G4DQVzGvcLRAeG7mobxslkuQuKEBuVdvDymfcZV+SnF3kqLJAWxGiJCxZzYUoAPj6fYAGL
C2RysPMsdo+hwvyNCxYy3EpIsoupIBWx/ozC9vVuKxa2qp160acAXkeOp/ICys2NorNPKLsdrOD6
AOzitrcFiL3dzLVkSPVNX6oEbKR+McuTcQawDK1CrSacWYYgsQmrfkbbXhz2bll57wtAuBT40efI
2LHGaleBN7fnrzul8eAWXW/5QHhGTqHO6ucf52G+btsErfhngbYbE1QNw3Ht2BDzhm05KoOs9OGs
BLWBvx2dHp5jTxCjqmvGWk3JWm/25RW2gv2JoLzMTcgxzGLii9SdZNbvpPzD1NnLF9RizaFIBxUa
FTTNEbk6CLJDZ2K60xmem0RINtVF2EhEJROhQaINEKGcBu2GvYG063FefcyNUX9Nh8VQH6nM6rZs
8n7GTUH2j0HGrmrSJWYTrqA8nugDS+5XaS27yrzlIuqHLw7dJTTajuB6KhfyyXJkWXGupPLVpwqi
6WwzrPgXYcXn9RrV07Q7uvP3FG/1w/vOeCOklWRg1a9yBseyJa1TMThSvQG68IKwH2PBvI1bQCYf
Wz+5mpI0sme5pXMhFZEj9fCH5VzSP7N8m2Rg8uWXMZEqTmLUcGADEDhDtikmSEFVACnlkp2Y7V2f
5/uFLNXdyHP17oylNA6vynA/TcbzlCe5PWoMtL2HpgK3wRQgn92UVvX8/0QIF0OYWch/pc6pk4Vr
sDB4dOur0fqDbS48dWbWRASNiMZxykb99yR5p+/p0icIkjTT0uBLCZWatLoXsVY51uzyDhu747AB
Z+5wB7Pyd6yAR+h0DabGwgBMgCAAeoOGmb4lUaUjG6QXiZH5lRAws6JdK74bFBPGu7BFvkDHAqSv
Np3qY2qnGmhCaMMCh6fHlIkF0bXYNg+1fCloWOBpTJ9OXR1zdAQhH+PIkuILJsFPvjmAcQy1V0Jp
0xJ+cRJDKIgPd8gEfER2PZjnR4VSHXcUYoZYTXhw2HGGQrg5fO/N/P4RLu8aMOVgYG0ubk+HwVls
Iv/IS7nHIBY9YJf2VsRWPG1LaBOsvrqzuPISDLasUKAQnaUMN8a0hgELe8ryiZwx0f19XArnYSgW
C1iqXqOw9ieJRcnMOA62BAK/UCkIrX3wnhF+lPF0Swh4W6VUQBwE8FpbEvoYmSg60FiVnOuKNnST
bNcXyys+pieMe/fLDpyUX9+PAxEAFiLGBtSqm2FaeL/qQJfNL5CfISGTY87wbAf9Oq+t641KPtMS
/X/CIdaa3r//g27BdmJZnrXST+NT/OqqjOZtFqFG490En6gZddl8uLEFvbQ1UyGeiNpYZK5OGfhR
hV7LYzHKu3k7zkdNoa1zrOfJ1pOtUIiBkM47bS9jVtAb0uZwzmOcBnlX5NqUV+WUeNIm0zbxd399
5OCNj9PRQ94C0WoERvGXUPoKbkw0pkFVsN0Qq7hz4gH40jgzB7OIFJm5RLgccMX5tIe+NmL/LSXk
SNeON9UxtFj/71H5/8vJMHXcJl76tPlo781ebceB39mr8izM7mg0HmKObF2uiUxXFaMMQJWX6o4Y
ExSCelPK0FUGWMnMi+izIZfkNXejCOIkPqeVLLAnMrBTIdv3IQmWkVhvvbAVb99JlMG6pAiEm5uF
Y4Yyx1H5/ev/ETdwgFHtstImio+JmH7kMN+ng9taa5pQ5N/d7r6Lve9ub8/L03+qlZjn1xdLOHUw
a//eBEq8W7PCnAA345K2dmdEIW0hYwVs+FTTEAUKu6bdEtGvdp9mMWaXbks5ddxYtz/ONM5Z6GJk
j2lp0NWDFJnzHegDonRdnaDwjzo35diBEY7TgZPVUo3/MWNdnwIfwdLmE1mfQ6pXhI4cTdo9ivFw
NRlrmxJoUGHGFcvDub91xK8mFSc4s3G+rQigXXcUNGxe7ch/bgLWMY7rN5x+RkgkVEQbPF4tSSYH
hfgZTSXpCeKomFoUwyghc2MKSjdqxMi26FeQ1H4FRGEGaG6ik0nRnmSyUd9W7Vr0jZDQrWrj4Z8t
DaG2xETym2E9kOtcYD12PVkUKrf48zeaCqm4A1wfZiDbGrOHkAhv93SMPgAyJEedjgc5FJWReOtT
aA8v2OTLKrDPpxlZmf3tTgVDKEcAzpgLeG2gttCcUJFQ9JelSadrnV9bPzN6zOhiiDV75KMhjIbQ
10s9HzzxBycs2efF+jJdVJ5Yu00TgxEAQa7q0Tow+WFWj1aRS84K4mXPyWb1oM4sf/KL2IYPVP+E
SbWWznVdfpactt41GrNoOOTsUr73At4tjGAxalbcBKi2LOhB9PwSTAuhFYtSWBoNnOKPs0PfYRW2
tbHOHADAl7aTNQkhVz6fYCMJwIQdrBS7gCGuH4bzHhyC4U9IkwilsqKo4FzrL/ge7eWKa7GRdlxM
pUZeBg0tJAvSy4xDSHzMBXE2NH46gD6HsmkNfZgshgfKo/I8fvzIS+WYpv2ZCw7FKR7v+EJQUarg
SipaHxU8WjlQmk3SZlrLQBJmH1xv6YtJkURbelJKj6Va1BJntaOzekrZm9cNvujLtvsJUBG/WzEQ
Ju8MV+eVwbd+rlMw21SHJTBeIzO9DnK6lYFcMb13yptkSZSMQyq3DcZynkKYGyJu1PyD9fLdgbSZ
jwdoObAQBapi5dKQYqZ5e84wvLmltyYGa78Brhvv7b+PcDyqwhPtjPhIp9uRZyxUeXKJ1YrQR00M
bajyNDge3X49PBUgkGg2gfRxf3pLNe7OWT4MqeBCu497iaTEFbAdx2Sv/37FZyZ4niN3aR0sHSxJ
viMhR1JyObKSyHpQxP1C24dQ0Mplrt5TR7G422sJFN+gRLkd9AxRxW9Eqs8KG3OoO6BBjAG3N7QW
URHTlg3fKJg+hiRx76WzfDVz8u7G+FBM8gUcfW1RQljWrh/PVFmj7x5nG8kawAsZNyF34DNy8f5q
HedbRP7z7O9e596YoelJbVu0fev9Pct2vUBrq5fNmzJBpsS9+fYCENnbnkAYonqj9sUTkbDcSdrK
bKvafv3CautsGfqjIWicCU6vredd8Zt8uiQY39Kmebi45TZc5+RFBeGrjeb4yfHC6lFsscYyWTdW
OmvHjxRDct2Q04qXvAJIc11nSzOViTZZGm1pvFR6+7HHUYX14ZpFnKExFERN+M+wi0agZwKB/CuC
+VAADBdkwDVkfXKWs6NrdkVKAwr9W1vXihyDsxJk35fbHGp+R7BGRW205t5soGHzGMO0C848FhAG
CSDPdIDOulQGmWxqVntEcI/o68tvqyoydkBbFTDmcthON/13jKKeDadGT7W0KZubUMt5swRxnyhJ
2uyFWJ7eWkA9AbSYh+DjGEE58QWJ7iEnluUTGznG7TQ/wrPBarBjSQNjjRgIXKrUPmVJNtdURE4l
6gg4xkSFoQUgo7k25FTwrpSeOGUaK9nz5QlxAlywVEcTRHeNRwP57s25WAEg33EHoVAAM9RnLvcH
bxkGaThPG1cVV6Adob6o1DCM1nmoozQCxjBlK+yWcszRDmlr/9Iikh/Km+ajmLs0kvqhqmrHz8lj
cTvDRPY/QpgRyzOaqG3Rhx7xbmMtwcUzPPJkOTbXEO4nir8jwksPemVoubLoO6KGTc5n6YMtCl7y
HR5fxU2RC8HfElGv5V3p56VRlx+q7/yNMnpIdryQqavYemfPY3QOzmEUu01FQfIo12JBGaDBmzwH
lNShoYzqsgFEekz67mLFe5lbDd+ttbV4bnEX1utsXqqgj8KGLvtAI2n/rRJGjwT1bDLz0PpD3MU7
nH6VoPc9nEaoXpjUhuPmMqIqQg57PJ2T8gqevnEZzZNaY1e0CJFpN6h48RqlRDocN2XosSDQJRFN
5P2+sBkhMG8W7pMxqdiz6D4ROKliTgYby/LPTYhZ7Lygl6+kse4a+PLD6v2bygFb4fZb+t/cYHmt
bYoj9m18SbS27uI5JbURKWVDON4guAoVyXZDkZid38oS/LFWRwx8fyMmlf+RsZC7Npe8eIv5Coc0
8RyRHtFmqXmQvocqKhXxdWlSN5bsueqFM30TDKEQNrb4eZHy8xFHxvTNEgfRBt+Nr7s3gFAUxfas
zsYhHNKwRTFCMeeZM+zv5v8WXytRK4KeHdS/D+EJfZUhxQRlR/IjN9M6vHx7FV97PW9wKEJOd+j7
p9aZoTbe9xnfbLLSA0E3UPSCp6uXdtuOPbLl3YIQznIFnNDwRVsg7KJPMGIRTprVFbh06FrnyUkh
0XTIuff4Zz/rfHXfxhP2v9hs6pm3rx/DHPBJEF9sGkllGk388z/3ROCiMu7Wd7vc2I4J1p52yCUN
BhPWda6zRGZzG8ELZQEMlsXiqciLunIYqEeBxRQb/cVjDKnPgrUF5JKE2LNRsDRjHhO70f2by37/
iI+nxWa3qt51TEXMF7xmK58LwUqiE+J1WJyfrR/UY/3B4lls+FMim9lJBrDxWCWHkL58XWWMay9B
959C1pY8SP6sozaQN8SM7DIEQVYPmrWWiI1PGzufLeRPc3OyiFcV1uPCvA/rsXiguSDorsKk23Qg
rZuK/OY5LCB3XzC8RCg1e/KnIhr+N0yfxFrzbzbcrW/+s9KCbITdJgyJniPjyVZYIwbMlxjDZfwg
i2YkeOx54JQiVJ3MBJZQiU7OnN+2RsTEcr+EFKt6QHHHYj4PThE/wB12ErrxmZnBfi3W45qIlcDX
xzXs5W11Z/iEfiYEzCpYxRlwWX0Wxni6Z/f7AKe9AQf/g9PCrcAplXD6HPSIYmWqtoafRl2ap5Pl
bYrUCHvGOKMU95gUd7W4yAtA+lnMguB7f0SnAw7/rpIp/c6/dGWwl24lOZ12yhju7for0rzI9qvo
OGk5ursZoWtUZAp6ungjxXjevO9LXvuQHkMZqKEWqjtSCb0d2aa/fYf1HX/uYFmithhJmhZ1ij3D
sbSXH5OBJkwZdPtMJ9k6hX/H4LOOd+IhsjqRgJaGUxqnbasngxy8fUphK+KJkpDaB8YFpDXxhNig
P3ctPa6GSWXMiBJN2LJSQvk5LlZyUt3QDia3YX9cpi7dLsDIQabdbO+AEtfSweCkZD69fX75JHas
XfnGG/H4muJV2lGVFghSB5iKkmmpT97NJS4QQ1VdqmWYQXf449ZSbhOn8jPXT01Qr8p6uPBjQ+W7
Qcc324qui430hZZJQrRINqi6Jyrp7cZ5wCvs/xdH+NPICjwYN6Wxzch29UMm1ZSb+uLBzNM9HFt9
wx6uftSfW9YJAEpHyjlOnS9K3Guq34WwfglEUoSVDSbamA7L9Dv1QYUznFYXkGvZoY8/esl7JqCv
iEsM8fdo3+NXDXl34TaMtC3G1WJsr9r+AyHlnBLoEle0k/C5uMIzuDYnDwxPRcfhbck7mrAOLeF+
tKYmOQ23rqplBcOrHBSDS0zN5fEizOdmsTX9idH4h+CVfyKOsOE/gNI4SoeZtAaMB76Z0fzOj6Bi
72VjdL4Ajv4tuNKnuc2yJNTl3RftrZnvqKvWp9GKnCSAzCUbHrUgq0ZWlYvlcWIZ6vEXFq2PK2lB
t54PaRFzBfdvhko+c2CXaC+FhrD7iDP1HCxcsrupHfsPYp82m7rK7oQw1UHU4JmOb+Sp5QFjXa8y
WfZ6AKfmPZTSLWvVd8XTpz7km3BbKqZ+8gyWOdJCegRGDiJGubFvJLXI37nTnvuN2v+0JVp86Q4J
JACV770NRRnJvKhHg4sjl1r6uklF38wwka+2GCW8TMV+BEQaBAk8zibVX15cProiCIwwKLZUxiFs
E5dLgSaLAZUWiXi3e8/Gh9IYt8T7s49qZtnT7TSugQ7GRB0KouuZ9UYLsA/sgUX6ZWd3X5hdGm8u
d27Nc5h21kC/yWizG5DSHAB4rbDxeWKhrEb93IPdFXYi/60ZcM7zrw/ofWbB02Y0lKMoMXmg8gfZ
HEBTSLTxw3zULKAMW0dQBJhprk2TsCN9CoPJlVsD+xbMlcXtKJ++0FAFO93+cITK9Iw9WjVM4Y6T
75bI85f/iqMN9H5cHGhS3c4t24UlrzKKxfpWV7BxTicARgYEXp89xQxgIojIx2FZT/01Y/AozflS
d0Te1p+9en/p3pJz84/cbVzQhrX3JKEb/gY/erhf/axI78+PgHrfz0/e0g6tvnHsApP+RhySltCf
IPeLo3nAvKWtf25CwcqEL6n0WNV7PVAzvgAbVE8kYotRAkyLaJ1Kdfpmc8WDiYJxKZtxEMZxoPhP
4RWkEvOSUOZK+yUZMRV6oECQSwEPMyllzqbCdqbOrbVcJl6+QzbnP0zO50TjalXhlw4vLmY4zknp
uH6zaW1Lp3ORbfYMENcVSk+MkLdf2Szg+wNF/8riNcEv7ddVS351F1TEOuuBUSYtVAeauffn0Rvv
I8ZUuwIKbqFMOWHFbITyIB07oAVuGIMUWujPj4Hugg+o/qM97VWQVLwaI5WpDXSkql7OrUTs3KBF
b9Z+Dw8QUKEx12Bm5Y81jBNko0qUAt8hO8loa0xlE4+4JkRy6gCTJq0buXk2UwYlGYB/f4NG9UXb
TuQxdWm+cPSWL4gaxgW+asT/k1YzG+oy7h5aDjInE4IV5NDCfnXIebB5v6DSuuwOIBEYNmGCHw9y
TP7cP/oOjut+5Fm6ED6fPwfSJoU+pn8L5CpSEV3fdTCJ9kKOAFAZGxu9VdE=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

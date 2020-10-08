`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2020 12:07:10 AM
// Design Name: 
// Module Name: dot_40_20
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dot_40_20(

		// AXI4-Stream Interface
		input                           clk,
		input                           rst,

        // Incomming Matrix AXI4-Stream
		input [31:0]                    INPUT_AXIS_TDATA,
        input [3:0]                     INPUT_AXIS_TKEEP,
        input                           INPUT_AXIS_TLAST,
        input                           INPUT_AXIS_TVALID,
        output                          INPUT_AXIS_TREADY,
        
        // Incomming Vector AXI4-Stream 		
		output [31:0]                   OUTPUT_AXIS_TDATA,
        output [3:0]                    OUTPUT_AXIS_TKEEP,
        output                          OUTPUT_AXIS_TLAST,
        output                          OUTPUT_AXIS_TVALID,
        input                           OUTPUT_AXIS_TREADY,

	    // Incomming FPU Stream	
		input [31:0]                    FPU_IN_AXIS_TDATA,
        input [3:0]                     FPU_IN_AXIS_TKEEP,
        input                           FPU_IN_AXIS_TLAST,
        input                           FPU_IN_AXIS_TVALID,
        output                          FPU_IN_AXIS_TREADY,
        
        // Outgoing FPU Stream  A 
		output [31:0]                   FPU_O_A_AXIS_TDATA,
        output [3:0]                    FPU_O_A_AXIS_TKEEP,
        output                          FPU_O_A_AXIS_TLAST,
        output                          FPU_O_A_AXIS_TVALID,
        input                           FPU_O_A_AXIS_TREADY,

        // Outgoing FPU Stream  B 
		output [31:0]                   FPU_O_B_AXIS_TDATA,
        output [3:0]                    FPU_O_B_AXIS_TKEEP,
        output                          FPU_O_B_AXIS_TLAST,
        output                          FPU_O_B_AXIS_TVALID,
        input                           FPU_O_B_AXIS_TREADY,

        // Outgoing FPU Stream  C 
		output [31:0]                   FPU_O_C_AXIS_TDATA,
        output [3:0]                    FPU_O_C_AXIS_TKEEP,
        output                          FPU_O_C_AXIS_TLAST,
        output                          FPU_O_C_AXIS_TVALID,
        input                           FPU_O_C_AXIS_TREADY

    );
    
    // See sim_last_layer.ipynb
    localparam ROWS = 40;
    localparam COLS = 20;
    localparam [31:0] weights [0:ROWS-1] [0:COLS-1] = '{
	'{32'hbe9c0e2d,32'h3ed7cd72,32'h3de3ecf7,32'h3bd720b5,32'h3f4d189d,32'h3dfc21aa,32'hbefc1a56,32'h3f31817c,32'h3f44b079,32'h3d0687db,32'h3f4acca1,32'hbee3412a,32'h3f1618df,32'h3f72c09f,32'h3ea3b08f,32'hbe8fe165,32'hbf3f2dbc,32'hbd2cf341,32'hbe99f47a,32'hbf62eb56},
	'{32'hbda99359,32'hbd0ed5b9,32'hbea7e906,32'h3e976b66,32'hbe85b482,32'h3ebdcb22,32'hbd5c2122,32'hbec93566,32'h3e24cd0f,32'h3ead2e4e,32'hbc04436a,32'h3eda3c3e,32'hbec93984,32'h3f78e89d,32'h3e2bce69,32'h3dd90bc7,32'h3eb4f440,32'hbea51296,32'hbeb23329,32'hbe5aea18},
	'{32'h3e515d4a,32'h3f26faf1,32'hbe4f1412,32'hbebfe67a,32'h3e0121ce,32'h3d216a02,32'h3e1e97c4,32'h3f4783db,32'h3edf7d4d,32'h3e540a3d,32'hbf1e82c1,32'h3e69d4fb,32'h3ede4b71,32'hbf59bc6f,32'h3ee5ec05,32'hbf22e8ec,32'h3f40f73c,32'hbe6007b2,32'h3eb91516,32'hbf3e9695},
	'{32'h3dac1414,32'hbba5b221,32'hbeb46ab5,32'hbedcb7e2,32'h3e87ef05,32'hbcf7d824,32'hbe6e7a51,32'hbf3e7db9,32'hbd9a21ce,32'hbea4a8bb,32'h3d0b9112,32'hbe729b29,32'hbe85552c,32'hbe428504,32'h3ed3f4bc,32'h3f0ef43e,32'hbecb9df1,32'hbd4e4cda,32'h3dda5e92,32'hbf2003ed},
	'{32'h3b6087e0,32'hbf793c36,32'hbdbfa4c4,32'hbd9e16f5,32'h3e78cc8a,32'h3e22acc4,32'hbcfd24db,32'h3efeff35,32'h3f04884a,32'hbeab82b6,32'hbf260c09,32'h3d26bfdb,32'h3dd962ff,32'h3eed7107,32'hbd804b2e,32'hbeee8de4,32'h3ee7c90d,32'h3e490c2b,32'hbe0ab0f9,32'h3f57dd4b},
	'{32'hbf0854c3,32'hbf5c9233,32'hbe8b5250,32'hbcac7e64,32'h3eb86744,32'hbec0c9db,32'hbdfaa6da,32'h3ec69a46,32'h3d5e60b8,32'hbe60d5b9,32'h3f1ab3c9,32'h3c6f0f8b,32'h3e504fd5,32'hbe9ca438,32'h3d94a77b,32'h3db33db7,32'hbf104975,32'h3c13ef1f,32'hbe0a8f37,32'h3ec1db98},
	'{32'h3f6e602c,32'hbdb1f8e8,32'h3e615c85,32'hbebf4f21,32'h3d13979c,32'h3ef26440,32'h3e5f2fe0,32'hbd81ba6c,32'h3e882791,32'hbd700bcc,32'h3d9c1e9e,32'h3ddcd5e7,32'h3d67b975,32'h3f87accc,32'h3ec8e868,32'h39e6f973,32'hbe8b3fd2,32'hbe881067,32'hbd658d44,32'h3d60ca7e},
	'{32'hbee724f4,32'h3eedd3e6,32'hbb0d3a78,32'hbea5e441,32'hbd146424,32'h3ebb2d98,32'h3ed8ae31,32'hbe2f7cb4,32'h3ca7dcec,32'h3e840692,32'h3e641d8a,32'hbe14d7bf,32'h3ddfad42,32'hbe838436,32'h3cd3f64e,32'hbea03e0a,32'hbe53e9e0,32'hbec771b4,32'h3f0490fc,32'h3d1758e3},
	'{32'hbeb7a6af,32'hbf0a65c1,32'h3d9b59fa,32'h3e862a19,32'hbd609b2e,32'hbd24a653,32'hbe97ae20,32'h3f4ee1d1,32'hbf193f4a,32'h3f05285e,32'hbdad7072,32'h3e68c37f,32'hbf6060bd,32'h3d4009c1,32'hbed714d4,32'hbee19f81,32'hbf676d11,32'h3e537680,32'h3d4e26dd,32'hbedb0c15},
	'{32'hbea3aefc,32'hbf2eb799,32'h3eb3a099,32'h3e167547,32'h3e3fd607,32'hbba30e7b,32'h3eb3312a,32'h3ee7bde7,32'h3f0f5eef,32'h3dc65f69,32'h3f2d5881,32'h3e03bcc3,32'h3e6f639b,32'hbe83fc85,32'h3d334ffe,32'h3f4043de,32'hbdd49127,32'h3d8778d1,32'hbd089960,32'hbef852bd},
	'{32'h3f06de1e,32'hbec34908,32'h3e94c5d0,32'h3e76a188,32'h3db4be23,32'hbdea0d1c,32'h3da474a8,32'hbe77c559,32'h3ed94af9,32'hbeb64b5f,32'hbed3e64e,32'hbe281548,32'h3e9adcbf,32'h3d3205c1,32'hbdfb0e4f,32'hbe89eadd,32'h3f76acc0,32'hbe86b394,32'hbdeaeacf,32'hbf030f28},
	'{32'hbef79579,32'h3eb1af83,32'h3ee5fcbf,32'hbe9177a5,32'h3ecdb90f,32'h3ed76e73,32'h3ebd441c,32'h3c8175ec,32'h3f372772,32'h3ee6df3e,32'h3e61c2c3,32'hbdb29d2e,32'h3d0316cd,32'h3e784bd1,32'hbd78b893,32'hbe6f118a,32'h3ecca10e,32'h3d59c64d,32'h3e7aae3d,32'hbe5dd962},
	'{32'h3e37a468,32'h3e1509f2,32'h3edc1a4f,32'h3ea918ab,32'hbdd54ac6,32'hbdccf2a2,32'hbf08dacc,32'hbe5e88de,32'h3e14a4ea,32'hbcf204bd,32'h3e9e82d8,32'hbec8fb16,32'h3eba2756,32'hbebde8c3,32'hbec117b2,32'hbdd09d50,32'h3dcaa584,32'h3e93c0b7,32'hbee07f5b,32'hbf5fe02f},
	'{32'h3e41895e,32'h3e18a1ae,32'h3e3eb664,32'h3ec485b8,32'h3e054ebf,32'hbcd184b1,32'h3ef6e133,32'hbe74a4b3,32'h3e91f76d,32'h3e5017b8,32'h3d276957,32'hbd6b5666,32'hbdd57fd1,32'hbd7a8d6d,32'h3bc01c31,32'h3e79fc03,32'hbebd78ff,32'hbed03d3b,32'hbd4ba5ae,32'h3eb33688},
	'{32'hbe919e03,32'hbefefed8,32'h3eb1d46e,32'h3e7b23ba,32'hbe0b8480,32'h3e024f47,32'h3eca4b78,32'hbe30fd22,32'hbe749a2a,32'hbe5b57a5,32'hbcec4296,32'h3e4b72df,32'hbd80df79,32'h3d314000,32'h3eae64e5,32'h3d9179a3,32'hbe7bff9b,32'h3b82c4e3,32'h3e47d38d,32'h3d467752},
	'{32'hbf144836,32'hbe613f9e,32'h3ee0cecf,32'h3efbbc27,32'h3ea6a47b,32'h3eed76cc,32'h3eb5fbed,32'h3f7ba109,32'h3f0022c6,32'h3ef47dbb,32'h3f3bb214,32'h3da855fc,32'hbe5f1cd5,32'h3e3f1941,32'h3c02cf9d,32'hbc11d458,32'hbe68b5ff,32'hbee8bd88,32'h3f072aab,32'hbe289ae3},
	'{32'h3dae566e,32'h3de47a0a,32'h3e9d0b73,32'h3ed5087b,32'hbe7146a1,32'h3e3ce030,32'hbe6eae9b,32'hbee89437,32'h3ec1e259,32'h3e8c17cb,32'h3e1ca2d2,32'h3ddc284b,32'hbf82ce95,32'hbf07e055,32'hbe2a30ee,32'hbb57030d,32'hbe2cbb6d,32'hbf03d3ce,32'h3cec9fca,32'h3fcf2038},
	'{32'h3ee9c3ee,32'h3f24d986,32'h3ec2fca5,32'h3eb6af23,32'hbe8c6bb3,32'h3e59a0a2,32'hbe954a7c,32'h3c59ea0f,32'hbe747048,32'h3ee54dea,32'hbe0795d7,32'hbe9a4e6c,32'hbea440d2,32'h3e218dfc,32'h3e3fe820,32'hbde814ee,32'h3d4f74e8,32'hbdc2bca4,32'h3ec499a5,32'h3f14b181},
	'{32'h3f31f087,32'hbe30bd7b,32'h3ed2006d,32'hbc12072f,32'hbed4b55d,32'hbeb8bc18,32'hbeda1f1d,32'hbeef3d54,32'h3dc890c8,32'h3e162d0e,32'hbe9d2e20,32'hbec210a1,32'hbd9bfdd5,32'h3d3dff10,32'h3ed4dc7e,32'h3efa38c9,32'hbf0e57d5,32'h3e854d90,32'hbef33bd3,32'hbe95de7e},
	'{32'hbeadab9c,32'h3ee2d078,32'hbebcc4b9,32'hbeed1144,32'h3f1d3bb8,32'hbf0012af,32'h3ecb93a9,32'h3d245b8c,32'h3f8309f9,32'hbee2e53d,32'hbdec7c26,32'hbecffb30,32'hbdf1767d,32'hbf3d1a81,32'h3eb84175,32'hbe914067,32'hbf718989,32'h3ebf013d,32'h3e2eb2c6,32'h3f03694e},
	'{32'h3d933f9e,32'hbeaf5591,32'hbc99aed8,32'hbed7f87c,32'hbe0f6ff7,32'hbf03b1cb,32'h3eabc5ad,32'hbd6f78c3,32'hbd9a6846,32'hbe087f1b,32'hbd63f341,32'hbefb0505,32'hbe9c7b36,32'h3ec5af8b,32'h3ecc9098,32'h3ee2ed63,32'hbe28847f,32'h3efb913a,32'hbdab86b8,32'h3e95487f},
	'{32'h3f18cf58,32'hbe88ec7f,32'hbe731831,32'hbe87df5f,32'hbecc0e1d,32'hbdbacbe9,32'hbcf6bfd2,32'hbf5ef963,32'hbea1e8cf,32'h3dedc34d,32'hbe8a7120,32'hbece0f1a,32'h3f165c33,32'hbbb35af1,32'h3f093d42,32'hbd918b25,32'hbebbcb82,32'hbddd06ab,32'hbf12e844,32'h3eafd699},
	'{32'h3da07e39,32'hbeb49a2b,32'h3dd148ab,32'h3e1e31d1,32'hbea35d72,32'hbbc0fa83,32'hbf099fdd,32'hbe96b731,32'h3e1a45a0,32'hbedde1a4,32'hbe1d7c79,32'h3e1f8bdb,32'h3d932970,32'hbdf79d51,32'h3eef2375,32'h3f38d05d,32'h3e1765df,32'hbe7274e4,32'hbe25180f,32'h3d68d718},
	'{32'hbefafd1c,32'h3f039efb,32'hbea3ae85,32'hbd91df2f,32'hbf20388e,32'hbecae717,32'h3e3bb1a4,32'h3ee3ac9b,32'h3f69e67d,32'hbe0c5756,32'hbf86bfa6,32'h3e7d7e53,32'hbec14a41,32'hbf0f454b,32'hbd8909e2,32'h3f83d000,32'h3e675678,32'h3ebed305,32'h3e361989,32'h3ef92267},
	'{32'h3dd0aa32,32'hbf0bacea,32'hbd84c71d,32'hbf0c92ed,32'hbe437853,32'hbdb43df3,32'hbe7ce13a,32'hbf635c9d,32'hbf041148,32'h3c17415e,32'hbdb10940,32'hbee399b2,32'hbea6da28,32'hbe3b33a6,32'h3eafa2ff,32'h3e5deab5,32'hbebdaf24,32'h3ea40882,32'hbdb6fb9e,32'hbc3963db},
	'{32'hbd3dafcc,32'h3ea75b51,32'h3e6fb811,32'h3ea9d50d,32'hbda55346,32'hbe9206f2,32'h3e3cca09,32'h3f0b668e,32'h3f276c7d,32'h3dadc515,32'h3ee7376f,32'h3ea646d5,32'hbef3d4c5,32'h3f10a605,32'hbce3116e,32'hbefc00ec,32'h3f3d4762,32'hbee80155,32'h3df883d7,32'hbe88cf77},
	'{32'h3f2e2115,32'hbe770f38,32'h3e099d7e,32'h3e2499e2,32'h3bbf3e29,32'hbca3efc4,32'h3e914f54,32'h3f672db3,32'h3c15d694,32'h3e132468,32'h3e96606e,32'hbeaac859,32'hbed93db6,32'hbf2a08ac,32'hbe312a1a,32'hbc4713a2,32'hbd4368fb,32'h3de5733a,32'hbdbc462a,32'h3e98c32c},
	'{32'h3d8e0f00,32'h3e84577b,32'hbe897b59,32'hbecf8d3c,32'h3dc1a66f,32'h3eaf2e8d,32'hbe5edc5b,32'hbf4c5164,32'hbe200c83,32'hbb937e3d,32'h3f06d321,32'h3e3b89ac,32'h3f26b148,32'hbe874a7a,32'h3d88a9b1,32'h3f211090,32'hbe834a32,32'h3e837b50,32'h3dd2fcdb,32'h3f1cfabf},
	'{32'h3f808e44,32'h3f6c5a5e,32'h3e877c06,32'hbe986761,32'hbee90626,32'h3ca954a5,32'hbd29cc45,32'h3f4f8488,32'hbe0a0869,32'hbe2ced29,32'hbeed4e8f,32'h3e01d6c0,32'hbdf5fc5e,32'h3f0fe0c5,32'h3e47599e,32'h3f0d743a,32'hbeef5913,32'h3e762a70,32'h3e37326b,32'h3f29f56a},
	'{32'hbed81864,32'h3f0839ba,32'h3eb1fa18,32'hbdf25ad3,32'h3e2d1a36,32'h3f00d71d,32'h3e50600b,32'h3d50fffd,32'hbebbdb8d,32'h3eb4b12a,32'hbe94f806,32'h3e5ec65c,32'h3c120663,32'h3ea28e4f,32'hbe749424,32'hbf02f9af,32'hbe5dea03,32'h3d1fdcef,32'h3eaab03e,32'h3e94fa68},
	'{32'hbf856b58,32'hbe01c108,32'hbe20fa9d,32'hbef69505,32'h3ecd8101,32'h3e3e9f5e,32'hbefacf10,32'h3f059117,32'hbef5ae0e,32'hbe44d9e6,32'h3ea25e56,32'h3dc8ae54,32'hbeb37874,32'hbf734130,32'h3eef7846,32'hbeb71b55,32'hbe51f5f1,32'h3cbe27ff,32'hbe52c71c,32'h3f277135},
	'{32'h3e22a076,32'h3eb95dea,32'hbe550932,32'hbe0c2ee8,32'hbef92981,32'hbd939602,32'h3e3c11d9,32'h3f15176c,32'hbf5d45c1,32'hbeb5e912,32'h3f1fb53d,32'hbeffeb9d,32'hbeb8f130,32'h3e8628fb,32'h3eccb9fe,32'h3f193772,32'h3e4e09c4,32'hbe6ea647,32'hbe15fd80,32'hbea935a8},
	'{32'hbeaf8f61,32'h3df98663,32'h3d1cee52,32'h3edaf90a,32'h3ea74439,32'h3ea82c73,32'hbe9dc2b7,32'h3de9a7fd,32'h3e673682,32'hbeb133da,32'h3f2a2e8c,32'h3eef6d94,32'hbf06e55f,32'hbcd4a9a3,32'hbe8c4d98,32'hbf2ec435,32'h3ee6d74d,32'hbea4a1ab,32'h3d8561c5,32'h3d3958b9},
	'{32'h3ee551cc,32'hbf10c0fd,32'hbeca4c94,32'hbe7f1561,32'hbd66357b,32'hbefbd890,32'hbf102b9c,32'hbf7c5822,32'hbef9952a,32'hbe8d6447,32'hbf02765e,32'hbecc1dde,32'h3ef66de7,32'hbecd2196,32'hbe95166c,32'hbdc266ef,32'hbf2bb337,32'hbe7c25e0,32'h3e7c8a25,32'hbe85ab11},
	'{32'h3f63db5b,32'h3edc208a,32'h3e0f477a,32'h3e139f42,32'h3f48bc0a,32'h3e68a80f,32'hbe9698fc,32'hbf49937a,32'h3f2bc39b,32'h3b71d6bb,32'h3f9e8a4f,32'h3e6bbdfa,32'hbebb9f52,32'hbef926ab,32'hbcdee47c,32'hbf12a3c4,32'hbeccee4e,32'h3e7df862,32'h3cfd2d2a,32'hbf037bef},
	'{32'h3e92bfad,32'hbe86fba0,32'h3d27ae63,32'hbea1e131,32'hbf204007,32'hbe86923e,32'hbe10f937,32'hbf5e2d96,32'hbece55be,32'h3dbccf9a,32'hbf5c2d3d,32'h3e91e050,32'h3ecee608,32'hbe797868,32'h3f0b71d6,32'h3ef2ff58,32'hbe19d081,32'h3e8df723,32'h3da43265,32'hbed7dcef},
	'{32'hbe85a5ba,32'hbea5e4b4,32'hbe06cea3,32'hbeb22ed3,32'h3e33f694,32'hbe7b8b8b,32'hbec81f8d,32'hbdba070c,32'h3f068039,32'h3d061030,32'h3f394d48,32'hbd076dd4,32'h3cbeb433,32'hbe61fd90,32'h3e1b2d5c,32'h3f4393af,32'h3d57e806,32'hbe376e88,32'h3e5087c3,32'h3c26ab5b},
	'{32'h3e3e95c9,32'h3e2d4c0c,32'h3e67df5f,32'h3e302d45,32'h3d85b44a,32'h3e8aa047,32'hbe1fff02,32'hbe4156bb,32'hbedf286c,32'hbb6e5124,32'h3e9d72c7,32'hbee293ac,32'hbd1d6766,32'hbed7056a,32'hbe01a872,32'hbdc457ce,32'hbf130d72,32'hbea1d6a1,32'hbe7d3e40,32'h3f4cf92f},
	'{32'hbd43c83d,32'h3e8ec4f5,32'h3da59b57,32'h3d70bc1c,32'hbeb280c0,32'hbeb598ae,32'hbdc27de0,32'h3dcf73fb,32'hbf51748c,32'hbea7010b,32'hbe9768f4,32'hbedccda2,32'h3e8cf6f3,32'hbe5d85d0,32'h3ea1750c,32'hbf7d7237,32'h3ec40bcd,32'h3d8a9868,32'hbe6cbea9,32'hbee1f1d8},
	'{32'h3f6b77e0,32'hbeb786ff,32'hbca21f34,32'hbebb85ec,32'h3ecc9e74,32'h3e770e89,32'hbeb58f31,32'h3f603692,32'h3d97daad,32'hbca1c344,32'h3e9e6e5f,32'hbf00e9ed,32'hbd5b8a0a,32'h3d8b52a4,32'h3e69c3ae,32'hbed561cd,32'h3ee0e8c6,32'hbe99dd06,32'hbe4ebe42,32'h3e54a8b2}
};


    dot #(
        .ROWS(ROWS),
        .COLS(COLS),
        .weights(weights)
    ) dot0 (
    
		// AXI4-Stream Interface
		.clk(clk),
		.rst(rst),
		
        .INPUT_AXIS_TDATA(INPUT_AXIS_TDATA),
        .INPUT_AXIS_TKEEP(INPUT_AXIS_TKEEP),
        .INPUT_AXIS_TLAST(INPUT_AXIS_TLAST),
        .INPUT_AXIS_TVALID(INPUT_AXIS_TVALID),
        .INPUT_AXIS_TREADY(INPUT_AXIS_TREADY),
                            
        .OUTPUT_AXIS_TDATA(OUTPUT_AXIS_TDATA),
        .OUTPUT_AXIS_TKEEP(OUTPUT_AXIS_TKEEP),
        .OUTPUT_AXIS_TLAST(OUTPUT_AXIS_TLAST),
        .OUTPUT_AXIS_TVALID(OUTPUT_AXIS_TVALID),
        .OUTPUT_AXIS_TREADY(OUTPUT_AXIS_TREADY),	

		.FPU_IN_AXIS_TDATA(FPU_IN_AXIS_TDATA),
        .FPU_IN_AXIS_TKEEP(FPU_IN_AXIS_TKEEP),
        .FPU_IN_AXIS_TLAST(FPU_IN_AXIS_TLAST),
        .FPU_IN_AXIS_TVALID(FPU_IN_AXIS_TVALID),
        .FPU_IN_AXIS_TREADY(FPU_IN_AXIS_TREADY),
        
		.FPU_O_A_AXIS_TDATA(FPU_O_A_AXIS_TDATA),
        .FPU_O_A_AXIS_TKEEP(FPU_O_A_AXIS_TKEEP),
        .FPU_O_A_AXIS_TLAST(FPU_O_A_AXIS_TLAST),
        .FPU_O_A_AXIS_TVALID(FPU_O_A_AXIS_TVALID),
        .FPU_O_A_AXIS_TREADY(FPU_O_A_AXIS_TREADY),

		.FPU_O_B_AXIS_TDATA(FPU_O_B_AXIS_TDATA),
        .FPU_O_B_AXIS_TKEEP(FPU_O_B_AXIS_TKEEP),
        .FPU_O_B_AXIS_TLAST(FPU_O_B_AXIS_TLAST),
        .FPU_O_B_AXIS_TVALID(FPU_O_B_AXIS_TVALID),
        .FPU_O_B_AXIS_TREADY(FPU_O_B_AXIS_TREADY),

		.FPU_O_C_AXIS_TDATA(FPU_O_C_AXIS_TDATA),
        .FPU_O_C_AXIS_TKEEP(FPU_O_C_AXIS_TKEEP),
        .FPU_O_C_AXIS_TLAST(FPU_O_C_AXIS_TLAST),
        .FPU_O_C_AXIS_TVALID(FPU_O_C_AXIS_TVALID),
        .FPU_O_C_AXIS_TREADY(FPU_O_C_AXIS_TREADY)

    );

    
endmodule

// ======================================================================
// Design01.v generated from TopDesign.cysch
// 12/05/2019 at 18:01
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

/* -- WARNING: The following section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_DIE_LEOPARD 1
`define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3
`define CYDEV_CHIP_REV_LEOPARD_ES3 3
`define CYDEV_CHIP_REV_LEOPARD_ES2 1
`define CYDEV_CHIP_REV_LEOPARD_ES1 0
`define CYDEV_CHIP_DIE_PSOC5LP 2
`define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0
`define CYDEV_CHIP_REV_PSOC5LP_ES0 0
`define CYDEV_CHIP_DIE_PSOC5TM 3
`define CYDEV_CHIP_REV_PSOC5TM_PRODUCTION 1
`define CYDEV_CHIP_REV_PSOC5TM_ES1 1
`define CYDEV_CHIP_REV_PSOC5TM_ES0 0
`define CYDEV_CHIP_DIE_TMA4 4
`define CYDEV_CHIP_REV_TMA4_PRODUCTION 17
`define CYDEV_CHIP_REV_TMA4_ES 17
`define CYDEV_CHIP_REV_TMA4_ES2 33
`define CYDEV_CHIP_DIE_PSOC4A 5
`define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17
`define CYDEV_CHIP_REV_PSOC4A_ES0 17
`define CYDEV_CHIP_DIE_PSOC6ABLE2 6
`define CYDEV_CHIP_REV_PSOC6ABLE2_ES 17
`define CYDEV_CHIP_REV_PSOC6ABLE2_PRODUCTION 33
`define CYDEV_CHIP_REV_PSOC6ABLE2_NO_UDB 33
`define CYDEV_CHIP_DIE_VOLANS 7
`define CYDEV_CHIP_REV_VOLANS_PRODUCTION 0
`define CYDEV_CHIP_DIE_BERRYPECKER 8
`define CYDEV_CHIP_REV_BERRYPECKER_PRODUCTION 0
`define CYDEV_CHIP_DIE_CRANE 9
`define CYDEV_CHIP_REV_CRANE_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM3 10
`define CYDEV_CHIP_REV_FM3_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM4 11
`define CYDEV_CHIP_REV_FM4_PRODUCTION 0
`define CYDEV_CHIP_DIE_EXPECT 2
`define CYDEV_CHIP_REV_EXPECT 0
`define CYDEV_CHIP_DIE_ACTUAL 2
/* -- WARNING: The previous section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_FAMILY_PSOC6 4
`define CYDEV_CHIP_FAMILY_FM0P 5
`define CYDEV_CHIP_FAMILY_FM3 6
`define CYDEV_CHIP_FAMILY_FM4 7
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_MEMBER_5B 2
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 3
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_4G 4
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 5
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 6
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4E_CCG2_NO_USBPD 0
`define CYDEV_CHIP_MEMBER_4O 7
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4R 8
`define CYDEV_CHIP_REVISION_4R_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4T 9
`define CYDEV_CHIP_REVISION_4T_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 10
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4S 11
`define CYDEV_CHIP_REVISION_4S_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Q 12
`define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 13
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 14
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 15
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4V 16
`define CYDEV_CHIP_REVISION_4V_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 17
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 18
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 19
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4P 20
`define CYDEV_CHIP_REVISION_4P_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4M 21
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 22
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 23
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_6A 24
`define CYDEV_CHIP_REVISION_6A_ES 17
`define CYDEV_CHIP_REVISION_6A_PRODUCTION 33
`define CYDEV_CHIP_REVISION_6A_NO_UDB 33
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 25
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 26
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 27
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM3 28
`define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM4 29
`define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_USED 3
`define CYDEV_CHIP_MEMBER_USED 2
`define CYDEV_CHIP_REVISION_USED 0
// CharLCD_v2_20(ConversionRoutines=true, CUSTOM0=0,E,8,8,8,E,0, CUSTOM1=0,A,A,4,4,4,0, CUSTOM2=0,E,A,E,8,8,0, CUSTOM3=0,E,A,C,A,A,0, CUSTOM4=0,E,8,C,8,E,0, CUSTOM5=0,E,8,E,2,E,0, CUSTOM6=0,E,8,E,2,E,0, CUSTOM7=0,4,4,4,0,4,0, CustomCharacterSet=0, TypeReplacementString=uint8, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=CharLCD_v2_20, CY_CONFIG_TITLE=LCD, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=LCD, CY_INSTANCE_SHORT_NAME=LCD, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=20, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.2, INSTANCE_NAME=LCD, )
module CharLCD_v2_20_0 ;



	wire [6:0] tmpOE__LCDPort_net;
	wire [6:0] tmpFB_6__LCDPort_net;
	wire [6:0] tmpIO_6__LCDPort_net;
	wire [0:0] tmpINTERRUPT_0__LCDPort_net;
	electrical [0:0] tmpSIOVREF__LCDPort_net;

	cy_psoc3_pins_v1_10
		#(.id("df7a51fe-e991-4503-b37c-299b8958706a/ed092b9b-d398-4703-be89-cebf998501f6"),
		  .drive_mode(21'b110_110_110_110_110_110_110),
		  .ibuf_enabled(7'b1_1_1_1_1_1_1),
		  .init_dr_st(7'b0_0_0_0_0_0_0),
		  .input_clk_en(0),
		  .input_sync(7'b1_1_1_1_1_1_1),
		  .input_sync_mode(7'b0_0_0_0_0_0_0),
		  .intr_mode(14'b00_00_00_00_00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,,,,,"),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(7'b0_0_0_0_0_0_0),
		  .oe_reset(0),
		  .oe_sync(7'b0_0_0_0_0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(7'b0_0_0_0_0_0_0),
		  .output_conn(7'b0_0_0_0_0_0_0),
		  .output_mode(7'b0_0_0_0_0_0_0),
		  .output_reset(0),
		  .output_sync(7'b0_0_0_0_0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,,,,,"),
		  .pin_mode("OOOOOOO"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(7'b1_1_1_1_1_1_1),
		  .sio_ibuf(""),
		  .sio_info(14'b00_00_00_00_00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(7'b0_0_0_0_0_0_0),
		  .spanning(0),
		  .use_annotation(7'b0_0_0_0_0_0_0),
		  .vtrip(14'b10_10_10_10_10_10_10),
		  .width(7),
		  .ovt_hyst_trim(7'b0_0_0_0_0_0_0),
		  .ovt_needed(7'b0_0_0_0_0_0_0),
		  .ovt_slew_control(14'b00_00_00_00_00_00_00),
		  .input_buffer_sel(14'b00_00_00_00_00_00_00))
		LCDPort
		 (.oe(tmpOE__LCDPort_net),
		  .y({7'b0}),
		  .fb({tmpFB_6__LCDPort_net[6:0]}),
		  .io({tmpIO_6__LCDPort_net[6:0]}),
		  .siovref(tmpSIOVREF__LCDPort_net),
		  .interrupt({tmpINTERRUPT_0__LCDPort_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__LCDPort_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{7'b1111111} : {7'b1111111};



endmodule

// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// Component: CyControlReg_v1_80
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\CyControlReg_v1_80"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\CyControlReg_v1_80\CyControlReg_v1_80.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\CyControlReg_v1_80"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\CyControlReg_v1_80\CyControlReg_v1_80.v"
`endif

// Component: xor_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\xor_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\xor_v1_0\xor_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\xor_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.2\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\xor_v1_0\xor_v1_0.v"
`endif

// LED_Driver_v1_10(BrightnessCtrl=0, ClkSource=0, CommonDrive=0, InternalClockFrequency=1000, NumCom=4, NumSeg=8, RefreshRate=250, SegmentDrive=0, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=LED_Driver_v1_10, CY_CONFIG_TITLE=Driver, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=Driver, CY_INSTANCE_SHORT_NAME=Driver, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=10, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.2, INSTANCE_NAME=Driver, )
module LED_Driver_v1_10_1 (
    clock,
    seg,
    com);
    input       clock;
    output     [23:0] seg;
    output     [7:0] com;


          wire  trigDMA;
          wire [23:0] segments;
          wire  Net_126;
          wire [7:0] common;
          wire  tc;
          wire  Net_127;
          wire  Net_123;
          wire  Net_122;
          wire  Net_121;
          wire  Net_120;
          wire  Net_119;
          wire  Net_118;
          wire  Net_117;
          wire  Net_116;
          wire  Net_115;
          wire  Net_114;
          wire  Net_113;
          wire  Net_112;
          wire  Net_111;
          wire  Net_110;
          wire  Net_109;
          wire  Net_108;
          wire  Net_107;
          wire  Net_106;
          wire  Net_105;
          wire  Net_104;
          wire  Net_103;
          wire  Net_102;
          wire  Net_101;
          wire  Net_100;
          wire  Net_99;
          wire  Net_98;
          wire  Net_97;
          wire  Net_96;
          wire  Net_95;
          wire  Net_94;
          wire  Net_93;
          wire  Net_92;
          wire  Net_91;
          wire  Net_90;
          wire  Net_89;
          wire  Net_88;
          wire  Net_87;
          wire  Net_86;
          wire  Net_85;
          wire  Net_84;
          wire  Net_83;
          wire  Net_82;
          wire  Net_81;
          wire  Net_80;
          wire  Net_79;
          wire  Net_78;
          wire  Net_77;
          wire  Net_48;
          wire  Net_124;
          wire  Net_1332;
          wire  Net_1418;
          wire  Net_1405;
          wire  Net_1416;
          wire  Net_856;
          wire  Net_1352;
          wire  Net_1501;
          wire  Net_855;


	cy_clock_v1_0
		#(.id("652b44e2-bfa5-48fd-82c6-2a0b9727be30/5b34848d-bc4e-4754-bf65-dcda7ecc1385"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("1000000000000"),
		  .is_direct(0),
		  .is_digital(1))
		ClkInternal
		 (.clock_out(Net_1501));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_855 = Net_1501;

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign trigDMA = Net_855;


    assign Net_79 = Net_78 | Net_1501;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_78));

    CyControlReg_v1_80 Seg_Driver_L (
        .control_1(Net_80),
        .control_2(Net_81),
        .control_3(Net_82),
        .control_0(Net_83),
        .control_4(Net_84),
        .control_5(Net_85),
        .control_6(Net_86),
        .control_7(Net_87),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(segments[7:0]));
    defparam Seg_Driver_L.Bit0Mode = 0;
    defparam Seg_Driver_L.Bit1Mode = 0;
    defparam Seg_Driver_L.Bit2Mode = 0;
    defparam Seg_Driver_L.Bit3Mode = 0;
    defparam Seg_Driver_L.Bit4Mode = 0;
    defparam Seg_Driver_L.Bit5Mode = 0;
    defparam Seg_Driver_L.Bit6Mode = 0;
    defparam Seg_Driver_L.Bit7Mode = 0;
    defparam Seg_Driver_L.BitValue = 0;
    defparam Seg_Driver_L.BusDisplay = 1;
    defparam Seg_Driver_L.ExtrReset = 0;
    defparam Seg_Driver_L.NumOutputs = 8;

    CyControlReg_v1_80 Com_Driver (
        .control_1(Net_90),
        .control_2(Net_91),
        .control_3(Net_92),
        .control_0(Net_93),
        .control_4(Net_94),
        .control_5(Net_95),
        .control_6(Net_96),
        .control_7(Net_97),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(common[7:0]));
    defparam Com_Driver.Bit0Mode = 0;
    defparam Com_Driver.Bit1Mode = 0;
    defparam Com_Driver.Bit2Mode = 0;
    defparam Com_Driver.Bit3Mode = 0;
    defparam Com_Driver.Bit4Mode = 0;
    defparam Com_Driver.Bit5Mode = 0;
    defparam Com_Driver.Bit6Mode = 0;
    defparam Com_Driver.Bit7Mode = 0;
    defparam Com_Driver.BitValue = 0;
    defparam Com_Driver.BusDisplay = 1;
    defparam Com_Driver.ExtrReset = 0;
    defparam Com_Driver.NumOutputs = 8;


	cy_dma_v1_0
		#(.drq_type(2'b00))
		DMA_Com
		 (.drq(Net_1332),
		  .trq(1'b0),
		  .nrq(Net_1405));



	cy_dma_v1_0
		#(.drq_type(2'b00))
		DMA_Seg
		 (.drq(Net_1418),
		  .trq(1'b0),
		  .nrq(Net_1352));


	// VirtualMux_4 (cy_virtualmux_v1_0)
	assign Net_1416 = trigDMA;


    assign Net_1332 = Net_1416 ^ Net_1352;

	// VirtualMux_5 (cy_virtualmux_v1_0)
	assign Net_1418 = Net_1405;


    assign Net_127 = Net_124 | Net_48;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_124));


	cy_clock_v1_0
		#(.id("652b44e2-bfa5-48fd-82c6-2a0b9727be30/16079296-677d-4c97-a0f1-fd79fcfb8c33"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		BUS_CLK
		 (.clock_out(Net_48));



    assign seg = segments[23:0];

    assign com = common[7:0];


endmodule

// LED_Driver_v1_10(BrightnessCtrl=0, ClkSource=0, CommonDrive=0, InternalClockFrequency=1000, NumCom=4, NumSeg=8, RefreshRate=250, SegmentDrive=0, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=LED_Driver_v1_10, CY_CONFIG_TITLE=Driver1, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=Driver1, CY_INSTANCE_SHORT_NAME=Driver1, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=10, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.2, INSTANCE_NAME=Driver1, )
module LED_Driver_v1_10_2 (
    clock,
    seg,
    com);
    input       clock;
    output     [23:0] seg;
    output     [7:0] com;


          wire  trigDMA;
          wire [23:0] segments;
          wire  Net_126;
          wire [7:0] common;
          wire  tc;
          wire  Net_127;
          wire  Net_123;
          wire  Net_122;
          wire  Net_121;
          wire  Net_120;
          wire  Net_119;
          wire  Net_118;
          wire  Net_117;
          wire  Net_116;
          wire  Net_115;
          wire  Net_114;
          wire  Net_113;
          wire  Net_112;
          wire  Net_111;
          wire  Net_110;
          wire  Net_109;
          wire  Net_108;
          wire  Net_107;
          wire  Net_106;
          wire  Net_105;
          wire  Net_104;
          wire  Net_103;
          wire  Net_102;
          wire  Net_101;
          wire  Net_100;
          wire  Net_99;
          wire  Net_98;
          wire  Net_97;
          wire  Net_96;
          wire  Net_95;
          wire  Net_94;
          wire  Net_93;
          wire  Net_92;
          wire  Net_91;
          wire  Net_90;
          wire  Net_89;
          wire  Net_88;
          wire  Net_87;
          wire  Net_86;
          wire  Net_85;
          wire  Net_84;
          wire  Net_83;
          wire  Net_82;
          wire  Net_81;
          wire  Net_80;
          wire  Net_79;
          wire  Net_78;
          wire  Net_77;
          wire  Net_48;
          wire  Net_124;
          wire  Net_1332;
          wire  Net_1418;
          wire  Net_1405;
          wire  Net_1416;
          wire  Net_856;
          wire  Net_1352;
          wire  Net_1501;
          wire  Net_855;


	cy_clock_v1_0
		#(.id("b5d54140-b8ca-42ae-8434-68333c9d7254/5b34848d-bc4e-4754-bf65-dcda7ecc1385"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("1000000000000"),
		  .is_direct(0),
		  .is_digital(1))
		ClkInternal
		 (.clock_out(Net_1501));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_855 = Net_1501;

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign trigDMA = Net_855;


    assign Net_79 = Net_78 | Net_1501;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_78));

    CyControlReg_v1_80 Seg_Driver_L (
        .control_1(Net_80),
        .control_2(Net_81),
        .control_3(Net_82),
        .control_0(Net_83),
        .control_4(Net_84),
        .control_5(Net_85),
        .control_6(Net_86),
        .control_7(Net_87),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(segments[7:0]));
    defparam Seg_Driver_L.Bit0Mode = 0;
    defparam Seg_Driver_L.Bit1Mode = 0;
    defparam Seg_Driver_L.Bit2Mode = 0;
    defparam Seg_Driver_L.Bit3Mode = 0;
    defparam Seg_Driver_L.Bit4Mode = 0;
    defparam Seg_Driver_L.Bit5Mode = 0;
    defparam Seg_Driver_L.Bit6Mode = 0;
    defparam Seg_Driver_L.Bit7Mode = 0;
    defparam Seg_Driver_L.BitValue = 0;
    defparam Seg_Driver_L.BusDisplay = 1;
    defparam Seg_Driver_L.ExtrReset = 0;
    defparam Seg_Driver_L.NumOutputs = 8;

    CyControlReg_v1_80 Com_Driver (
        .control_1(Net_90),
        .control_2(Net_91),
        .control_3(Net_92),
        .control_0(Net_93),
        .control_4(Net_94),
        .control_5(Net_95),
        .control_6(Net_96),
        .control_7(Net_97),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(common[7:0]));
    defparam Com_Driver.Bit0Mode = 0;
    defparam Com_Driver.Bit1Mode = 0;
    defparam Com_Driver.Bit2Mode = 0;
    defparam Com_Driver.Bit3Mode = 0;
    defparam Com_Driver.Bit4Mode = 0;
    defparam Com_Driver.Bit5Mode = 0;
    defparam Com_Driver.Bit6Mode = 0;
    defparam Com_Driver.Bit7Mode = 0;
    defparam Com_Driver.BitValue = 0;
    defparam Com_Driver.BusDisplay = 1;
    defparam Com_Driver.ExtrReset = 0;
    defparam Com_Driver.NumOutputs = 8;


	cy_dma_v1_0
		#(.drq_type(2'b00))
		DMA_Com
		 (.drq(Net_1332),
		  .trq(1'b0),
		  .nrq(Net_1405));



	cy_dma_v1_0
		#(.drq_type(2'b00))
		DMA_Seg
		 (.drq(Net_1418),
		  .trq(1'b0),
		  .nrq(Net_1352));


	// VirtualMux_4 (cy_virtualmux_v1_0)
	assign Net_1416 = trigDMA;


    assign Net_1332 = Net_1416 ^ Net_1352;

	// VirtualMux_5 (cy_virtualmux_v1_0)
	assign Net_1418 = Net_1405;


    assign Net_127 = Net_124 | Net_48;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_124));


	cy_clock_v1_0
		#(.id("b5d54140-b8ca-42ae-8434-68333c9d7254/16079296-677d-4c97-a0f1-fd79fcfb8c33"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		BUS_CLK
		 (.clock_out(Net_48));



    assign seg = segments[23:0];

    assign com = common[7:0];


endmodule

// LED_Driver_v1_10(BrightnessCtrl=0, ClkSource=0, CommonDrive=0, InternalClockFrequency=1000, NumCom=4, NumSeg=8, RefreshRate=250, SegmentDrive=0, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=LED_Driver_v1_10, CY_CONFIG_TITLE=Driver2, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=Driver2, CY_INSTANCE_SHORT_NAME=Driver2, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=10, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.2, INSTANCE_NAME=Driver2, )
module LED_Driver_v1_10_3 (
    clock,
    seg,
    com);
    input       clock;
    output     [23:0] seg;
    output     [7:0] com;


          wire  trigDMA;
          wire [23:0] segments;
          wire  Net_126;
          wire [7:0] common;
          wire  tc;
          wire  Net_127;
          wire  Net_123;
          wire  Net_122;
          wire  Net_121;
          wire  Net_120;
          wire  Net_119;
          wire  Net_118;
          wire  Net_117;
          wire  Net_116;
          wire  Net_115;
          wire  Net_114;
          wire  Net_113;
          wire  Net_112;
          wire  Net_111;
          wire  Net_110;
          wire  Net_109;
          wire  Net_108;
          wire  Net_107;
          wire  Net_106;
          wire  Net_105;
          wire  Net_104;
          wire  Net_103;
          wire  Net_102;
          wire  Net_101;
          wire  Net_100;
          wire  Net_99;
          wire  Net_98;
          wire  Net_97;
          wire  Net_96;
          wire  Net_95;
          wire  Net_94;
          wire  Net_93;
          wire  Net_92;
          wire  Net_91;
          wire  Net_90;
          wire  Net_89;
          wire  Net_88;
          wire  Net_87;
          wire  Net_86;
          wire  Net_85;
          wire  Net_84;
          wire  Net_83;
          wire  Net_82;
          wire  Net_81;
          wire  Net_80;
          wire  Net_79;
          wire  Net_78;
          wire  Net_77;
          wire  Net_48;
          wire  Net_124;
          wire  Net_1332;
          wire  Net_1418;
          wire  Net_1405;
          wire  Net_1416;
          wire  Net_856;
          wire  Net_1352;
          wire  Net_1501;
          wire  Net_855;


	cy_clock_v1_0
		#(.id("a9b907bd-e2f8-4bc0-ba67-034865d75e8c/5b34848d-bc4e-4754-bf65-dcda7ecc1385"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("1000000000000"),
		  .is_direct(0),
		  .is_digital(1))
		ClkInternal
		 (.clock_out(Net_1501));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_855 = Net_1501;

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign trigDMA = Net_855;


    assign Net_79 = Net_78 | Net_1501;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_78));

    CyControlReg_v1_80 Seg_Driver_L (
        .control_1(Net_80),
        .control_2(Net_81),
        .control_3(Net_82),
        .control_0(Net_83),
        .control_4(Net_84),
        .control_5(Net_85),
        .control_6(Net_86),
        .control_7(Net_87),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(segments[7:0]));
    defparam Seg_Driver_L.Bit0Mode = 0;
    defparam Seg_Driver_L.Bit1Mode = 0;
    defparam Seg_Driver_L.Bit2Mode = 0;
    defparam Seg_Driver_L.Bit3Mode = 0;
    defparam Seg_Driver_L.Bit4Mode = 0;
    defparam Seg_Driver_L.Bit5Mode = 0;
    defparam Seg_Driver_L.Bit6Mode = 0;
    defparam Seg_Driver_L.Bit7Mode = 0;
    defparam Seg_Driver_L.BitValue = 0;
    defparam Seg_Driver_L.BusDisplay = 1;
    defparam Seg_Driver_L.ExtrReset = 0;
    defparam Seg_Driver_L.NumOutputs = 8;

    CyControlReg_v1_80 Com_Driver (
        .control_1(Net_90),
        .control_2(Net_91),
        .control_3(Net_92),
        .control_0(Net_93),
        .control_4(Net_94),
        .control_5(Net_95),
        .control_6(Net_96),
        .control_7(Net_97),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(common[7:0]));
    defparam Com_Driver.Bit0Mode = 0;
    defparam Com_Driver.Bit1Mode = 0;
    defparam Com_Driver.Bit2Mode = 0;
    defparam Com_Driver.Bit3Mode = 0;
    defparam Com_Driver.Bit4Mode = 0;
    defparam Com_Driver.Bit5Mode = 0;
    defparam Com_Driver.Bit6Mode = 0;
    defparam Com_Driver.Bit7Mode = 0;
    defparam Com_Driver.BitValue = 0;
    defparam Com_Driver.BusDisplay = 1;
    defparam Com_Driver.ExtrReset = 0;
    defparam Com_Driver.NumOutputs = 8;


	cy_dma_v1_0
		#(.drq_type(2'b00))
		DMA_Com
		 (.drq(Net_1332),
		  .trq(1'b0),
		  .nrq(Net_1405));



	cy_dma_v1_0
		#(.drq_type(2'b00))
		DMA_Seg
		 (.drq(Net_1418),
		  .trq(1'b0),
		  .nrq(Net_1352));


	// VirtualMux_4 (cy_virtualmux_v1_0)
	assign Net_1416 = trigDMA;


    assign Net_1332 = Net_1416 ^ Net_1352;

	// VirtualMux_5 (cy_virtualmux_v1_0)
	assign Net_1418 = Net_1405;


    assign Net_127 = Net_124 | Net_48;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_124));


	cy_clock_v1_0
		#(.id("a9b907bd-e2f8-4bc0-ba67-034865d75e8c/16079296-677d-4c97-a0f1-fd79fcfb8c33"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		BUS_CLK
		 (.clock_out(Net_48));



    assign seg = segments[23:0];

    assign com = common[7:0];


endmodule

// LED_Driver_v1_10(BrightnessCtrl=0, ClkSource=0, CommonDrive=0, InternalClockFrequency=1000, NumCom=4, NumSeg=8, RefreshRate=250, SegmentDrive=0, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=LED_Driver_v1_10, CY_CONFIG_TITLE=Driver3, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=Driver3, CY_INSTANCE_SHORT_NAME=Driver3, CY_MAJOR_VERSION=1, CY_MINOR_VERSION=10, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.2, INSTANCE_NAME=Driver3, )
module LED_Driver_v1_10_4 (
    clock,
    seg,
    com);
    input       clock;
    output     [23:0] seg;
    output     [7:0] com;


          wire  trigDMA;
          wire [23:0] segments;
          wire  Net_126;
          wire [7:0] common;
          wire  tc;
          wire  Net_127;
          wire  Net_123;
          wire  Net_122;
          wire  Net_121;
          wire  Net_120;
          wire  Net_119;
          wire  Net_118;
          wire  Net_117;
          wire  Net_116;
          wire  Net_115;
          wire  Net_114;
          wire  Net_113;
          wire  Net_112;
          wire  Net_111;
          wire  Net_110;
          wire  Net_109;
          wire  Net_108;
          wire  Net_107;
          wire  Net_106;
          wire  Net_105;
          wire  Net_104;
          wire  Net_103;
          wire  Net_102;
          wire  Net_101;
          wire  Net_100;
          wire  Net_99;
          wire  Net_98;
          wire  Net_97;
          wire  Net_96;
          wire  Net_95;
          wire  Net_94;
          wire  Net_93;
          wire  Net_92;
          wire  Net_91;
          wire  Net_90;
          wire  Net_89;
          wire  Net_88;
          wire  Net_87;
          wire  Net_86;
          wire  Net_85;
          wire  Net_84;
          wire  Net_83;
          wire  Net_82;
          wire  Net_81;
          wire  Net_80;
          wire  Net_79;
          wire  Net_78;
          wire  Net_77;
          wire  Net_48;
          wire  Net_124;
          wire  Net_1332;
          wire  Net_1418;
          wire  Net_1405;
          wire  Net_1416;
          wire  Net_856;
          wire  Net_1352;
          wire  Net_1501;
          wire  Net_855;


	cy_clock_v1_0
		#(.id("506547ee-3757-46f6-9e41-5f8e3016e4fc/5b34848d-bc4e-4754-bf65-dcda7ecc1385"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("1000000000000"),
		  .is_direct(0),
		  .is_digital(1))
		ClkInternal
		 (.clock_out(Net_1501));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_855 = Net_1501;

	// VirtualMux_2 (cy_virtualmux_v1_0)
	assign trigDMA = Net_855;


    assign Net_79 = Net_78 | Net_1501;

    ZeroTerminal ZeroTerminal_7 (
        .z(Net_78));

    CyControlReg_v1_80 Seg_Driver_L (
        .control_1(Net_80),
        .control_2(Net_81),
        .control_3(Net_82),
        .control_0(Net_83),
        .control_4(Net_84),
        .control_5(Net_85),
        .control_6(Net_86),
        .control_7(Net_87),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(segments[7:0]));
    defparam Seg_Driver_L.Bit0Mode = 0;
    defparam Seg_Driver_L.Bit1Mode = 0;
    defparam Seg_Driver_L.Bit2Mode = 0;
    defparam Seg_Driver_L.Bit3Mode = 0;
    defparam Seg_Driver_L.Bit4Mode = 0;
    defparam Seg_Driver_L.Bit5Mode = 0;
    defparam Seg_Driver_L.Bit6Mode = 0;
    defparam Seg_Driver_L.Bit7Mode = 0;
    defparam Seg_Driver_L.BitValue = 0;
    defparam Seg_Driver_L.BusDisplay = 1;
    defparam Seg_Driver_L.ExtrReset = 0;
    defparam Seg_Driver_L.NumOutputs = 8;

    CyControlReg_v1_80 Com_Driver (
        .control_1(Net_90),
        .control_2(Net_91),
        .control_3(Net_92),
        .control_0(Net_93),
        .control_4(Net_94),
        .control_5(Net_95),
        .control_6(Net_96),
        .control_7(Net_97),
        .clock(1'b0),
        .reset(1'b0),
        .control_bus(common[7:0]));
    defparam Com_Driver.Bit0Mode = 0;
    defparam Com_Driver.Bit1Mode = 0;
    defparam Com_Driver.Bit2Mode = 0;
    defparam Com_Driver.Bit3Mode = 0;
    defparam Com_Driver.Bit4Mode = 0;
    defparam Com_Driver.Bit5Mode = 0;
    defparam Com_Driver.Bit6Mode = 0;
    defparam Com_Driver.Bit7Mode = 0;
    defparam Com_Driver.BitValue = 0;
    defparam Com_Driver.BusDisplay = 1;
    defparam Com_Driver.ExtrReset = 0;
    defparam Com_Driver.NumOutputs = 8;


	cy_dma_v1_0
		#(.drq_type(2'b00))
		DMA_Com
		 (.drq(Net_1332),
		  .trq(1'b0),
		  .nrq(Net_1405));



	cy_dma_v1_0
		#(.drq_type(2'b00))
		DMA_Seg
		 (.drq(Net_1418),
		  .trq(1'b0),
		  .nrq(Net_1352));


	// VirtualMux_4 (cy_virtualmux_v1_0)
	assign Net_1416 = trigDMA;


    assign Net_1332 = Net_1416 ^ Net_1352;

	// VirtualMux_5 (cy_virtualmux_v1_0)
	assign Net_1418 = Net_1405;


    assign Net_127 = Net_124 | Net_48;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_124));


	cy_clock_v1_0
		#(.id("506547ee-3757-46f6-9e41-5f8e3016e4fc/16079296-677d-4c97-a0f1-fd79fcfb8c33"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		BUS_CLK
		 (.clock_out(Net_48));



    assign seg = segments[23:0];

    assign com = common[7:0];


endmodule

// top
module top ;

          wire [3:0] Net_44;
          wire [7:0] Net_43;
          wire  Net_42;
          wire [3:0] Net_41;
          wire [7:0] Net_40;
          wire  Net_39;
          wire [3:0] Net_38;
          wire [7:0] Net_37;
          wire  Net_36;
          wire  Net_32;
          wire [3:0] Net_31;
          wire [7:0] Net_30;
          wire  Net_29;
          wire  Net_27;

	wire [0:0] tmpOE__SW_net;
	wire [0:0] tmpIO_0__SW_net;
	wire [0:0] tmpINTERRUPT_0__SW_net;
	electrical [0:0] tmpSIOVREF__SW_net;

	cy_psoc3_pins_v1_10
		#(.id("8d318d8b-cf7b-4b6b-b02c-ab1c5c49d0ba"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b0),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		SW
		 (.oe(tmpOE__SW_net),
		  .y({1'b0}),
		  .fb({Net_27}),
		  .io({tmpIO_0__SW_net[0:0]}),
		  .siovref(tmpSIOVREF__SW_net),
		  .interrupt({tmpINTERRUPT_0__SW_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__SW_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    CharLCD_v2_20_0 LCD ();

	wire [0:0] tmpOE__SW2_net;
	wire [0:0] tmpIO_0__SW2_net;
	wire [0:0] tmpINTERRUPT_0__SW2_net;
	electrical [0:0] tmpSIOVREF__SW2_net;

	cy_psoc3_pins_v1_10
		#(.id("7cc91734-4e7c-418b-87f7-c9bc153749b0"),
		  .drive_mode(3'b010),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b0),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		SW2
		 (.oe(tmpOE__SW2_net),
		  .y({1'b0}),
		  .fb({Net_29}),
		  .io({tmpIO_0__SW2_net[0:0]}),
		  .siovref(tmpSIOVREF__SW2_net),
		  .interrupt({tmpINTERRUPT_0__SW2_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__SW2_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [7:0] tmpOE__Seg_net;
	wire [7:0] tmpFB_7__Seg_net;
	wire [7:0] tmpIO_7__Seg_net;
	wire [0:0] tmpINTERRUPT_0__Seg_net;
	electrical [0:0] tmpSIOVREF__Seg_net;

	cy_psoc3_pins_v1_10
		#(.id("52f31aa9-2f0a-497d-9a1f-1424095e13e6"),
		  .drive_mode(24'b110_110_110_110_110_110_110_110),
		  .ibuf_enabled(8'b1_1_1_1_1_1_1_1),
		  .init_dr_st(8'b0_0_0_0_0_0_0_0),
		  .input_clk_en(0),
		  .input_sync(8'b1_1_1_1_1_1_1_1),
		  .input_sync_mode(8'b0_0_0_0_0_0_0_0),
		  .intr_mode(16'b00_00_00_00_00_00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,,,,,,"),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(8'b0_0_0_0_0_0_0_0),
		  .oe_reset(0),
		  .oe_sync(8'b0_0_0_0_0_0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(8'b0_0_0_0_0_0_0_0),
		  .output_conn(8'b1_1_1_1_1_1_1_1),
		  .output_mode(8'b0_0_0_0_0_0_0_0),
		  .output_reset(0),
		  .output_sync(8'b0_0_0_0_0_0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,,,,,,"),
		  .pin_mode("OOOOOOOO"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(8'b1_1_1_1_1_1_1_1),
		  .sio_ibuf(""),
		  .sio_info(16'b00_00_00_00_00_00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(8'b0_0_0_0_0_0_0_0),
		  .spanning(1),
		  .use_annotation(8'b0_0_0_0_0_0_0_0),
		  .vtrip(16'b10_10_10_10_10_10_10_10),
		  .width(8),
		  .ovt_hyst_trim(8'b0_0_0_0_0_0_0_0),
		  .ovt_needed(8'b0_0_0_0_0_0_0_0),
		  .ovt_slew_control(16'b00_00_00_00_00_00_00_00),
		  .input_buffer_sel(16'b00_00_00_00_00_00_00_00))
		Seg
		 (.oe(tmpOE__Seg_net),
		  .y({Net_30[7:0]}),
		  .fb({tmpFB_7__Seg_net[7:0]}),
		  .io({tmpIO_7__Seg_net[7:0]}),
		  .siovref(tmpSIOVREF__Seg_net),
		  .interrupt({tmpINTERRUPT_0__Seg_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Seg_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{8'b11111111} : {8'b11111111};

	wire [3:0] tmpOE__Com_net;
	wire [3:0] tmpFB_3__Com_net;
	wire [3:0] tmpIO_3__Com_net;
	wire [0:0] tmpINTERRUPT_0__Com_net;
	electrical [0:0] tmpSIOVREF__Com_net;

	cy_psoc3_pins_v1_10
		#(.id("252f7505-007f-41e9-917f-1ffc80c864de"),
		  .drive_mode(12'b110_110_110_110),
		  .ibuf_enabled(4'b1_1_1_1),
		  .init_dr_st(4'b0_0_0_0),
		  .input_clk_en(0),
		  .input_sync(4'b1_1_1_1),
		  .input_sync_mode(4'b0_0_0_0),
		  .intr_mode(8'b00_00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,,"),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(4'b0_0_0_0),
		  .oe_reset(0),
		  .oe_sync(4'b0_0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(4'b0_0_0_0),
		  .output_conn(4'b1_1_1_1),
		  .output_mode(4'b0_0_0_0),
		  .output_reset(0),
		  .output_sync(4'b0_0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,,"),
		  .pin_mode("OOOO"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(4'b1_1_1_1),
		  .sio_ibuf(""),
		  .sio_info(8'b00_00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(4'b0_0_0_0),
		  .spanning(1),
		  .use_annotation(4'b0_0_0_0),
		  .vtrip(8'b10_10_10_10),
		  .width(4),
		  .ovt_hyst_trim(4'b0_0_0_0),
		  .ovt_needed(4'b0_0_0_0),
		  .ovt_slew_control(8'b00_00_00_00),
		  .input_buffer_sel(8'b00_00_00_00))
		Com
		 (.oe(tmpOE__Com_net),
		  .y({Net_31[3:0]}),
		  .fb({tmpFB_3__Com_net[3:0]}),
		  .io({tmpIO_3__Com_net[3:0]}),
		  .siovref(tmpSIOVREF__Com_net),
		  .interrupt({tmpINTERRUPT_0__Com_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Com_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{4'b1111} : {4'b1111};

    LED_Driver_v1_10_1 Driver (
        .clock(1'b0),
        .seg(Net_30[7:0]),
        .com(Net_31[3:0]));

    LED_Driver_v1_10_2 Driver1 (
        .clock(1'b0),
        .seg(Net_37[7:0]),
        .com(Net_38[3:0]));

    LED_Driver_v1_10_3 Driver2 (
        .clock(1'b0),
        .seg(Net_40[7:0]),
        .com(Net_41[3:0]));

    LED_Driver_v1_10_4 Driver3 (
        .clock(1'b0),
        .seg(Net_43[7:0]),
        .com(Net_44[3:0]));

	wire [7:0] tmpOE__Seg_1_net;
	wire [7:0] tmpFB_7__Seg_1_net;
	wire [7:0] tmpIO_7__Seg_1_net;
	wire [0:0] tmpINTERRUPT_0__Seg_1_net;
	electrical [0:0] tmpSIOVREF__Seg_1_net;

	cy_psoc3_pins_v1_10
		#(.id("b4876d6c-84eb-46d7-83b8-c393eb70b8ea"),
		  .drive_mode(24'b110_110_110_110_110_110_110_110),
		  .ibuf_enabled(8'b1_1_1_1_1_1_1_1),
		  .init_dr_st(8'b0_0_0_0_0_0_0_0),
		  .input_clk_en(0),
		  .input_sync(8'b1_1_1_1_1_1_1_1),
		  .input_sync_mode(8'b0_0_0_0_0_0_0_0),
		  .intr_mode(16'b00_00_00_00_00_00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,,,,,,"),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(8'b0_0_0_0_0_0_0_0),
		  .oe_reset(0),
		  .oe_sync(8'b0_0_0_0_0_0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(8'b0_0_0_0_0_0_0_0),
		  .output_conn(8'b1_1_1_1_1_1_1_1),
		  .output_mode(8'b0_0_0_0_0_0_0_0),
		  .output_reset(0),
		  .output_sync(8'b0_0_0_0_0_0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,,,,,,"),
		  .pin_mode("OOOOOOOO"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(8'b1_1_1_1_1_1_1_1),
		  .sio_ibuf(""),
		  .sio_info(16'b00_00_00_00_00_00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(8'b0_0_0_0_0_0_0_0),
		  .spanning(1),
		  .use_annotation(8'b0_0_0_0_0_0_0_0),
		  .vtrip(16'b10_10_10_10_10_10_10_10),
		  .width(8),
		  .ovt_hyst_trim(8'b0_0_0_0_0_0_0_0),
		  .ovt_needed(8'b0_0_0_0_0_0_0_0),
		  .ovt_slew_control(16'b00_00_00_00_00_00_00_00),
		  .input_buffer_sel(16'b00_00_00_00_00_00_00_00))
		Seg_1
		 (.oe(tmpOE__Seg_1_net),
		  .y({Net_37[7:0]}),
		  .fb({tmpFB_7__Seg_1_net[7:0]}),
		  .io({tmpIO_7__Seg_1_net[7:0]}),
		  .siovref(tmpSIOVREF__Seg_1_net),
		  .interrupt({tmpINTERRUPT_0__Seg_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Seg_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{8'b11111111} : {8'b11111111};

	wire [7:0] tmpOE__Seg_2_net;
	wire [7:0] tmpFB_7__Seg_2_net;
	wire [7:0] tmpIO_7__Seg_2_net;
	wire [0:0] tmpINTERRUPT_0__Seg_2_net;
	electrical [0:0] tmpSIOVREF__Seg_2_net;

	cy_psoc3_pins_v1_10
		#(.id("d2438191-5e56-4e22-bdc6-ab7d19025964"),
		  .drive_mode(24'b110_110_110_110_110_110_110_110),
		  .ibuf_enabled(8'b1_1_1_1_1_1_1_1),
		  .init_dr_st(8'b0_0_0_0_0_0_0_0),
		  .input_clk_en(0),
		  .input_sync(8'b1_1_1_1_1_1_1_1),
		  .input_sync_mode(8'b0_0_0_0_0_0_0_0),
		  .intr_mode(16'b00_00_00_00_00_00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,,,,,,"),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(8'b0_0_0_0_0_0_0_0),
		  .oe_reset(0),
		  .oe_sync(8'b0_0_0_0_0_0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(8'b0_0_0_0_0_0_0_0),
		  .output_conn(8'b1_1_1_1_1_1_1_1),
		  .output_mode(8'b0_0_0_0_0_0_0_0),
		  .output_reset(0),
		  .output_sync(8'b0_0_0_0_0_0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,,,,,,"),
		  .pin_mode("OOOOOOOO"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(8'b1_1_1_1_1_1_1_1),
		  .sio_ibuf(""),
		  .sio_info(16'b00_00_00_00_00_00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(8'b0_0_0_0_0_0_0_0),
		  .spanning(1),
		  .use_annotation(8'b0_0_0_0_0_0_0_0),
		  .vtrip(16'b10_10_10_10_10_10_10_10),
		  .width(8),
		  .ovt_hyst_trim(8'b0_0_0_0_0_0_0_0),
		  .ovt_needed(8'b0_0_0_0_0_0_0_0),
		  .ovt_slew_control(16'b00_00_00_00_00_00_00_00),
		  .input_buffer_sel(16'b00_00_00_00_00_00_00_00))
		Seg_2
		 (.oe(tmpOE__Seg_2_net),
		  .y({Net_40[7:0]}),
		  .fb({tmpFB_7__Seg_2_net[7:0]}),
		  .io({tmpIO_7__Seg_2_net[7:0]}),
		  .siovref(tmpSIOVREF__Seg_2_net),
		  .interrupt({tmpINTERRUPT_0__Seg_2_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Seg_2_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{8'b11111111} : {8'b11111111};

	wire [7:0] tmpOE__Seg_3_net;
	wire [7:0] tmpFB_7__Seg_3_net;
	wire [7:0] tmpIO_7__Seg_3_net;
	wire [0:0] tmpINTERRUPT_0__Seg_3_net;
	electrical [0:0] tmpSIOVREF__Seg_3_net;

	cy_psoc3_pins_v1_10
		#(.id("a5770c1a-9a09-49fe-b03c-be1f66e7a411"),
		  .drive_mode(24'b110_110_110_110_110_110_110_110),
		  .ibuf_enabled(8'b1_1_1_1_1_1_1_1),
		  .init_dr_st(8'b0_0_0_0_0_0_0_0),
		  .input_clk_en(0),
		  .input_sync(8'b1_1_1_1_1_1_1_1),
		  .input_sync_mode(8'b0_0_0_0_0_0_0_0),
		  .intr_mode(16'b00_00_00_00_00_00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,,,,,,"),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(8'b0_0_0_0_0_0_0_0),
		  .oe_reset(0),
		  .oe_sync(8'b0_0_0_0_0_0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(8'b0_0_0_0_0_0_0_0),
		  .output_conn(8'b1_1_1_1_1_1_1_1),
		  .output_mode(8'b0_0_0_0_0_0_0_0),
		  .output_reset(0),
		  .output_sync(8'b0_0_0_0_0_0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,,,,,,"),
		  .pin_mode("OOOOOOOO"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(8'b1_1_1_1_1_1_1_1),
		  .sio_ibuf(""),
		  .sio_info(16'b00_00_00_00_00_00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(8'b0_0_0_0_0_0_0_0),
		  .spanning(1),
		  .use_annotation(8'b0_0_0_0_0_0_0_0),
		  .vtrip(16'b10_10_10_10_10_10_10_10),
		  .width(8),
		  .ovt_hyst_trim(8'b0_0_0_0_0_0_0_0),
		  .ovt_needed(8'b0_0_0_0_0_0_0_0),
		  .ovt_slew_control(16'b00_00_00_00_00_00_00_00),
		  .input_buffer_sel(16'b00_00_00_00_00_00_00_00))
		Seg_3
		 (.oe(tmpOE__Seg_3_net),
		  .y({Net_43[7:0]}),
		  .fb({tmpFB_7__Seg_3_net[7:0]}),
		  .io({tmpIO_7__Seg_3_net[7:0]}),
		  .siovref(tmpSIOVREF__Seg_3_net),
		  .interrupt({tmpINTERRUPT_0__Seg_3_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Seg_3_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{8'b11111111} : {8'b11111111};

	wire [3:0] tmpOE__Com_1_net;
	wire [3:0] tmpFB_3__Com_1_net;
	wire [3:0] tmpIO_3__Com_1_net;
	wire [0:0] tmpINTERRUPT_0__Com_1_net;
	electrical [0:0] tmpSIOVREF__Com_1_net;

	cy_psoc3_pins_v1_10
		#(.id("1fb7a3c5-0d09-436a-a039-12589e6a8791"),
		  .drive_mode(12'b110_110_110_110),
		  .ibuf_enabled(4'b1_1_1_1),
		  .init_dr_st(4'b0_0_0_0),
		  .input_clk_en(0),
		  .input_sync(4'b1_1_1_1),
		  .input_sync_mode(4'b0_0_0_0),
		  .intr_mode(8'b00_00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,,"),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(4'b0_0_0_0),
		  .oe_reset(0),
		  .oe_sync(4'b0_0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(4'b0_0_0_0),
		  .output_conn(4'b1_1_1_1),
		  .output_mode(4'b0_0_0_0),
		  .output_reset(0),
		  .output_sync(4'b0_0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,,"),
		  .pin_mode("OOOO"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(4'b1_1_1_1),
		  .sio_ibuf(""),
		  .sio_info(8'b00_00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(4'b0_0_0_0),
		  .spanning(1),
		  .use_annotation(4'b0_0_0_0),
		  .vtrip(8'b10_10_10_10),
		  .width(4),
		  .ovt_hyst_trim(4'b0_0_0_0),
		  .ovt_needed(4'b0_0_0_0),
		  .ovt_slew_control(8'b00_00_00_00),
		  .input_buffer_sel(8'b00_00_00_00))
		Com_1
		 (.oe(tmpOE__Com_1_net),
		  .y({Net_38[3:0]}),
		  .fb({tmpFB_3__Com_1_net[3:0]}),
		  .io({tmpIO_3__Com_1_net[3:0]}),
		  .siovref(tmpSIOVREF__Com_1_net),
		  .interrupt({tmpINTERRUPT_0__Com_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Com_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{4'b1111} : {4'b1111};

	wire [3:0] tmpOE__Com_2_net;
	wire [3:0] tmpFB_3__Com_2_net;
	wire [3:0] tmpIO_3__Com_2_net;
	wire [0:0] tmpINTERRUPT_0__Com_2_net;
	electrical [0:0] tmpSIOVREF__Com_2_net;

	cy_psoc3_pins_v1_10
		#(.id("b7df8db0-d600-48da-9645-2dda102d5c4d"),
		  .drive_mode(12'b110_110_110_110),
		  .ibuf_enabled(4'b1_1_1_1),
		  .init_dr_st(4'b0_0_0_0),
		  .input_clk_en(0),
		  .input_sync(4'b1_1_1_1),
		  .input_sync_mode(4'b0_0_0_0),
		  .intr_mode(8'b00_00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,,"),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(4'b0_0_0_0),
		  .oe_reset(0),
		  .oe_sync(4'b0_0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(4'b0_0_0_0),
		  .output_conn(4'b1_1_1_1),
		  .output_mode(4'b0_0_0_0),
		  .output_reset(0),
		  .output_sync(4'b0_0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,,"),
		  .pin_mode("OOOO"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(4'b1_1_1_1),
		  .sio_ibuf(""),
		  .sio_info(8'b00_00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(4'b0_0_0_0),
		  .spanning(1),
		  .use_annotation(4'b0_0_0_0),
		  .vtrip(8'b10_10_10_10),
		  .width(4),
		  .ovt_hyst_trim(4'b0_0_0_0),
		  .ovt_needed(4'b0_0_0_0),
		  .ovt_slew_control(8'b00_00_00_00),
		  .input_buffer_sel(8'b00_00_00_00))
		Com_2
		 (.oe(tmpOE__Com_2_net),
		  .y({Net_41[3:0]}),
		  .fb({tmpFB_3__Com_2_net[3:0]}),
		  .io({tmpIO_3__Com_2_net[3:0]}),
		  .siovref(tmpSIOVREF__Com_2_net),
		  .interrupt({tmpINTERRUPT_0__Com_2_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Com_2_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{4'b1111} : {4'b1111};

	wire [3:0] tmpOE__Com_3_net;
	wire [3:0] tmpFB_3__Com_3_net;
	wire [3:0] tmpIO_3__Com_3_net;
	wire [0:0] tmpINTERRUPT_0__Com_3_net;
	electrical [0:0] tmpSIOVREF__Com_3_net;

	cy_psoc3_pins_v1_10
		#(.id("36537c39-a92a-4480-a573-222748a4a3da"),
		  .drive_mode(12'b110_110_110_110),
		  .ibuf_enabled(4'b1_1_1_1),
		  .init_dr_st(4'b0_0_0_0),
		  .input_clk_en(0),
		  .input_sync(4'b1_1_1_1),
		  .input_sync_mode(4'b0_0_0_0),
		  .intr_mode(8'b00_00_00_00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(",,,"),
		  .layout_mode("NONCONTIGUOUS"),
		  .oe_conn(4'b0_0_0_0),
		  .oe_reset(0),
		  .oe_sync(4'b0_0_0_0),
		  .output_clk_en(0),
		  .output_clock_mode(4'b0_0_0_0),
		  .output_conn(4'b1_1_1_1),
		  .output_mode(4'b0_0_0_0),
		  .output_reset(0),
		  .output_sync(4'b0_0_0_0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(",,,"),
		  .pin_mode("OOOO"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(4'b1_1_1_1),
		  .sio_ibuf(""),
		  .sio_info(8'b00_00_00_00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(4'b0_0_0_0),
		  .spanning(1),
		  .use_annotation(4'b0_0_0_0),
		  .vtrip(8'b10_10_10_10),
		  .width(4),
		  .ovt_hyst_trim(4'b0_0_0_0),
		  .ovt_needed(4'b0_0_0_0),
		  .ovt_slew_control(8'b00_00_00_00),
		  .input_buffer_sel(8'b00_00_00_00))
		Com_3
		 (.oe(tmpOE__Com_3_net),
		  .y({Net_44[3:0]}),
		  .fb({tmpFB_3__Com_3_net[3:0]}),
		  .io({tmpIO_3__Com_3_net[3:0]}),
		  .siovref(tmpSIOVREF__Com_3_net),
		  .interrupt({tmpINTERRUPT_0__Com_3_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Com_3_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{4'b1111} : {4'b1111};



endmodule


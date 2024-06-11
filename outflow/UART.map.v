
//
// Verific Verilog Description of module uart
//

module uart (i_Clock, i_Rx_Serial, o_Tx_Active, o_Tx_Serial, o_Tx_Done);
    input i_Clock /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input i_Rx_Serial /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output o_Tx_Active /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output o_Tx_Serial /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output o_Tx_Done /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    
    wire \UART_TX_INST/r_Clock_Count[0] , \UART_TX_INST/r_Bit_Index[0] , 
        \UART_TX_INST/r_Tx_Data[0] , \UART_TX_INST/r_SM_Main[0] , \UART_TX_INST/r_Clock_Count[1] , 
        \UART_TX_INST/r_Clock_Count[2] , \UART_TX_INST/r_Clock_Count[3] , 
        \UART_TX_INST/r_Clock_Count[4] , \UART_TX_INST/r_Clock_Count[5] , 
        \UART_TX_INST/r_Clock_Count[6] , \UART_TX_INST/r_Bit_Index[1] , 
        \UART_TX_INST/r_Bit_Index[2] , \UART_TX_INST/r_Tx_Data[1] , \UART_TX_INST/r_Tx_Data[2] , 
        \UART_TX_INST/r_Tx_Data[3] , \UART_TX_INST/r_Tx_Data[4] , \UART_TX_INST/r_Tx_Data[5] , 
        \UART_TX_INST/r_Tx_Data[6] , \UART_TX_INST/r_Tx_Data[7] , \UART_RX_INST/r_Rx_Data , 
        \UART_RX_INST/r_SM_Main[2] , \UART_RX_INST/r_Clock_Count[0] , o_Rx_DV, 
        \UART_RX_INST/r_Bit_Index[0] , \UART_RX_INST/r_SM_Main[1] , \UART_RX_INST/r_SM_Main[0] , 
        \UART_RX_INST/r_Clock_Count[1] , \UART_RX_INST/r_Clock_Count[2] , 
        \UART_RX_INST/r_Clock_Count[3] , \UART_RX_INST/r_Clock_Count[4] , 
        \UART_RX_INST/r_Clock_Count[5] , \UART_RX_INST/r_Clock_Count[6] , 
        \UART_RX_INST/r_Clock_Count[7] , \UART_RX_INST/r_Bit_Index[1] , 
        \UART_RX_INST/r_Bit_Index[2] , \UART_TX_INST/n371 , \UART_TX_INST/r_SM_Main[2] , 
        \UART_TX_INST/n347 , ceg_net97, \UART_TX_INST/n266 , \UART_TX_INST/n375 , 
        ceg_net87, \UART_TX_INST/r_SM_Main[1] , ceg_net85, \o_Rx_Byte[0] , 
        \UART_TX_INST/n426 , \UART_TX_INST/n367 , \UART_TX_INST/n298 , 
        \UART_TX_INST/n301 , \UART_TX_INST/n304 , \UART_TX_INST/n307 , 
        \UART_TX_INST/n310 , \UART_TX_INST/n313 , \UART_TX_INST/n320 , 
        \UART_TX_INST/n324 , \o_Rx_Byte[1] , \o_Rx_Byte[2] , \o_Rx_Byte[3] , 
        \o_Rx_Byte[4] , \o_Rx_Byte[5] , \o_Rx_Byte[6] , \o_Rx_Byte[7] , 
        \UART_TX_INST/n291 , \UART_TX_INST/LessThan_8/n14 , \UART_TX_INST/n408 , 
        \UART_RX_INST/r_Rx_Data_R , \UART_RX_INST/n46 , \UART_RX_INST/n441 , 
        \UART_RX_INST/n388 , ceg_net65, \UART_RX_INST/n413 , ceg_net99, 
        \UART_RX_INST/n460 , \UART_RX_INST/n395 , ceg_net95, \UART_RX_INST/n381 , 
        \UART_RX_INST/n385 , \i_Clock~O , \UART_RX_INST/n322 , \UART_RX_INST/n325 , 
        \UART_RX_INST/n328 , \UART_RX_INST/n331 , \UART_RX_INST/n334 , 
        \UART_RX_INST/n337 , \UART_RX_INST/n340 , \UART_RX_INST/n443 , 
        \UART_RX_INST/n445 , \UART_RX_INST/n447 , \UART_RX_INST/n449 , 
        \UART_RX_INST/n451 , \UART_RX_INST/n453 , \UART_RX_INST/n455 , 
        \UART_RX_INST/n365 , \UART_RX_INST/n369 , n119, n120, n121, 
        n122, n123, n124, n125, n126, n127, n128, n129, n130, 
        n131, n132, n133, n134, n135, n136, n137, n138, n139, 
        n140, n141, n142, n143, n144, n145, n146, n147, n148, 
        n149, n150, n151;
    
    EFX_LUT4 LUT__170 (.I0(\UART_TX_INST/r_Clock_Count[2] ), .I1(\UART_TX_INST/r_Clock_Count[1] ), 
            .I2(\UART_TX_INST/r_Clock_Count[3] ), .I3(\UART_TX_INST/r_Clock_Count[4] ), 
            .O(n119)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__170.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__171 (.I0(\UART_TX_INST/r_SM_Main[0] ), .I1(\UART_TX_INST/r_SM_Main[1] ), 
            .O(n120)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__171.LUTMASK = 16'h1111;
    EFX_FF \UART_TX_INST/r_Clock_Count[0]~FF  (.D(\UART_TX_INST/n371 ), .CE(\UART_TX_INST/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Tx_Done~FF  (.D(\UART_TX_INST/n347 ), .CE(ceg_net97), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(o_Tx_Done)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \o_Tx_Done~FF .CLK_POLARITY = 1'b1;
    defparam \o_Tx_Done~FF .CE_POLARITY = 1'b0;
    defparam \o_Tx_Done~FF .SR_POLARITY = 1'b1;
    defparam \o_Tx_Done~FF .D_POLARITY = 1'b1;
    defparam \o_Tx_Done~FF .SR_SYNC = 1'b1;
    defparam \o_Tx_Done~FF .SR_VALUE = 1'b0;
    defparam \o_Tx_Done~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Tx_Serial~FF  (.D(\UART_TX_INST/n266 ), .CE(\UART_TX_INST/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(o_Tx_Serial)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \o_Tx_Serial~FF .CLK_POLARITY = 1'b1;
    defparam \o_Tx_Serial~FF .CE_POLARITY = 1'b0;
    defparam \o_Tx_Serial~FF .SR_POLARITY = 1'b1;
    defparam \o_Tx_Serial~FF .D_POLARITY = 1'b1;
    defparam \o_Tx_Serial~FF .SR_SYNC = 1'b1;
    defparam \o_Tx_Serial~FF .SR_VALUE = 1'b0;
    defparam \o_Tx_Serial~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Bit_Index[0]~FF  (.D(\UART_TX_INST/n375 ), .CE(ceg_net87), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_INST/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Tx_Active~FF  (.D(\UART_TX_INST/r_SM_Main[1] ), .CE(ceg_net85), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(o_Tx_Active)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \o_Tx_Active~FF .CLK_POLARITY = 1'b1;
    defparam \o_Tx_Active~FF .CE_POLARITY = 1'b0;
    defparam \o_Tx_Active~FF .SR_POLARITY = 1'b1;
    defparam \o_Tx_Active~FF .D_POLARITY = 1'b0;
    defparam \o_Tx_Active~FF .SR_SYNC = 1'b1;
    defparam \o_Tx_Active~FF .SR_VALUE = 1'b0;
    defparam \o_Tx_Active~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Tx_Data[0]~FF  (.D(\o_Rx_Byte[0] ), .CE(\UART_TX_INST/n426 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Tx_Data[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Tx_Data[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[0]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Tx_Data[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_SM_Main[0]~FF  (.D(\UART_TX_INST/n367 ), .CE(1'b1), 
           .CLK(\i_Clock~O ), .SR(\UART_TX_INST/r_SM_Main[2] ), .Q(\UART_TX_INST/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Clock_Count[1]~FF  (.D(\UART_TX_INST/n298 ), .CE(\UART_TX_INST/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Clock_Count[2]~FF  (.D(\UART_TX_INST/n301 ), .CE(\UART_TX_INST/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Clock_Count[3]~FF  (.D(\UART_TX_INST/n304 ), .CE(\UART_TX_INST/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Clock_Count[4]~FF  (.D(\UART_TX_INST/n307 ), .CE(\UART_TX_INST/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Clock_Count[5]~FF  (.D(\UART_TX_INST/n310 ), .CE(\UART_TX_INST/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Clock_Count[6]~FF  (.D(\UART_TX_INST/n313 ), .CE(\UART_TX_INST/r_SM_Main[2] ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Bit_Index[1]~FF  (.D(\UART_TX_INST/n320 ), .CE(ceg_net87), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_INST/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Bit_Index[2]~FF  (.D(\UART_TX_INST/n324 ), .CE(ceg_net87), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_INST/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Tx_Data[1]~FF  (.D(\o_Rx_Byte[1] ), .CE(\UART_TX_INST/n426 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Tx_Data[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Tx_Data[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[1]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Tx_Data[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Tx_Data[2]~FF  (.D(\o_Rx_Byte[2] ), .CE(\UART_TX_INST/n426 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Tx_Data[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Tx_Data[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[2]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[2]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[2]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Tx_Data[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Tx_Data[3]~FF  (.D(\o_Rx_Byte[3] ), .CE(\UART_TX_INST/n426 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Tx_Data[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Tx_Data[3]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[3]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[3]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[3]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[3]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[3]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Tx_Data[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Tx_Data[4]~FF  (.D(\o_Rx_Byte[4] ), .CE(\UART_TX_INST/n426 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Tx_Data[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Tx_Data[4]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[4]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[4]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[4]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[4]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[4]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Tx_Data[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Tx_Data[5]~FF  (.D(\o_Rx_Byte[5] ), .CE(\UART_TX_INST/n426 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Tx_Data[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Tx_Data[5]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[5]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[5]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[5]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[5]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[5]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Tx_Data[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Tx_Data[6]~FF  (.D(\o_Rx_Byte[6] ), .CE(\UART_TX_INST/n426 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Tx_Data[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Tx_Data[6]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[6]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[6]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[6]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[6]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[6]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Tx_Data[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_Tx_Data[7]~FF  (.D(\o_Rx_Byte[7] ), .CE(\UART_TX_INST/n426 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_TX_INST/r_Tx_Data[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_Tx_Data[7]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[7]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[7]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[7]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[7]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_Tx_Data[7]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_Tx_Data[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_SM_Main[1]~FF  (.D(\UART_TX_INST/n291 ), .CE(1'b1), 
           .CLK(\i_Clock~O ), .SR(\UART_TX_INST/r_SM_Main[2] ), .Q(\UART_TX_INST/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_INST/r_SM_Main[2]~FF  (.D(\UART_TX_INST/LessThan_8/n14 ), 
           .CE(1'b1), .CLK(\i_Clock~O ), .SR(\UART_TX_INST/n408 ), .Q(\UART_TX_INST/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_tx.v(128)
    defparam \UART_TX_INST/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \UART_TX_INST/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \UART_TX_INST/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_INST/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_INST/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Rx_Data~FF  (.D(\UART_RX_INST/r_Rx_Data_R ), .CE(1'b1), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_RX_INST/r_Rx_Data )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(33)
    defparam \UART_RX_INST/r_Rx_Data~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Rx_Data~FF .CE_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Rx_Data~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Rx_Data~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Rx_Data~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Rx_Data~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Rx_Data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_SM_Main[2]~FF  (.D(\UART_RX_INST/n46 ), .CE(1'b1), 
           .CLK(\i_Clock~O ), .SR(\UART_RX_INST/n441 ), .Q(\UART_RX_INST/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Clock_Count[0]~FF  (.D(\UART_RX_INST/n388 ), .CE(ceg_net65), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_RX_INST/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Rx_DV~FF  (.D(\UART_RX_INST/n413 ), .CE(ceg_net99), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(o_Rx_DV)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \o_Rx_DV~FF .CLK_POLARITY = 1'b1;
    defparam \o_Rx_DV~FF .CE_POLARITY = 1'b0;
    defparam \o_Rx_DV~FF .SR_POLARITY = 1'b1;
    defparam \o_Rx_DV~FF .D_POLARITY = 1'b1;
    defparam \o_Rx_DV~FF .SR_SYNC = 1'b1;
    defparam \o_Rx_DV~FF .SR_VALUE = 1'b0;
    defparam \o_Rx_DV~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Rx_Byte[0]~FF  (.D(\UART_RX_INST/r_Rx_Data ), .CE(\UART_RX_INST/n460 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\o_Rx_Byte[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \o_Rx_Byte[0]~FF .CLK_POLARITY = 1'b1;
    defparam \o_Rx_Byte[0]~FF .CE_POLARITY = 1'b1;
    defparam \o_Rx_Byte[0]~FF .SR_POLARITY = 1'b1;
    defparam \o_Rx_Byte[0]~FF .D_POLARITY = 1'b0;
    defparam \o_Rx_Byte[0]~FF .SR_SYNC = 1'b1;
    defparam \o_Rx_Byte[0]~FF .SR_VALUE = 1'b0;
    defparam \o_Rx_Byte[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Bit_Index[0]~FF  (.D(\UART_RX_INST/n395 ), .CE(ceg_net95), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_RX_INST/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_SM_Main[1]~FF  (.D(\UART_RX_INST/n381 ), .CE(1'b1), 
           .CLK(\i_Clock~O ), .SR(\UART_RX_INST/r_SM_Main[2] ), .Q(\UART_RX_INST/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_SM_Main[0]~FF  (.D(\UART_RX_INST/n385 ), .CE(1'b1), 
           .CLK(\i_Clock~O ), .SR(\UART_RX_INST/r_SM_Main[2] ), .Q(\UART_RX_INST/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Rx_Data_R~FF  (.D(i_Rx_Serial), .CE(1'b1), .CLK(\i_Clock~O ), 
           .SR(1'b0), .Q(\UART_RX_INST/r_Rx_Data_R )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(33)
    defparam \UART_RX_INST/r_Rx_Data_R~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Rx_Data_R~FF .CE_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Rx_Data_R~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Rx_Data_R~FF .D_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_Rx_Data_R~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Rx_Data_R~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Rx_Data_R~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Clock_Count[1]~FF  (.D(\UART_RX_INST/n322 ), .CE(ceg_net65), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_RX_INST/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Clock_Count[2]~FF  (.D(\UART_RX_INST/n325 ), .CE(ceg_net65), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_RX_INST/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Clock_Count[3]~FF  (.D(\UART_RX_INST/n328 ), .CE(ceg_net65), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_RX_INST/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Clock_Count[4]~FF  (.D(\UART_RX_INST/n331 ), .CE(ceg_net65), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_RX_INST/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Clock_Count[5]~FF  (.D(\UART_RX_INST/n334 ), .CE(ceg_net65), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_RX_INST/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Clock_Count[6]~FF  (.D(\UART_RX_INST/n337 ), .CE(ceg_net65), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_RX_INST/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Clock_Count[7]~FF  (.D(\UART_RX_INST/n340 ), .CE(ceg_net65), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_RX_INST/r_Clock_Count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_Clock_Count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[7]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[7]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[7]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[7]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Clock_Count[7]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Clock_Count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Rx_Byte[1]~FF  (.D(\UART_RX_INST/r_Rx_Data ), .CE(\UART_RX_INST/n443 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\o_Rx_Byte[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \o_Rx_Byte[1]~FF .CLK_POLARITY = 1'b1;
    defparam \o_Rx_Byte[1]~FF .CE_POLARITY = 1'b1;
    defparam \o_Rx_Byte[1]~FF .SR_POLARITY = 1'b1;
    defparam \o_Rx_Byte[1]~FF .D_POLARITY = 1'b0;
    defparam \o_Rx_Byte[1]~FF .SR_SYNC = 1'b1;
    defparam \o_Rx_Byte[1]~FF .SR_VALUE = 1'b0;
    defparam \o_Rx_Byte[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Rx_Byte[2]~FF  (.D(\UART_RX_INST/r_Rx_Data ), .CE(\UART_RX_INST/n445 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\o_Rx_Byte[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \o_Rx_Byte[2]~FF .CLK_POLARITY = 1'b1;
    defparam \o_Rx_Byte[2]~FF .CE_POLARITY = 1'b1;
    defparam \o_Rx_Byte[2]~FF .SR_POLARITY = 1'b1;
    defparam \o_Rx_Byte[2]~FF .D_POLARITY = 1'b0;
    defparam \o_Rx_Byte[2]~FF .SR_SYNC = 1'b1;
    defparam \o_Rx_Byte[2]~FF .SR_VALUE = 1'b0;
    defparam \o_Rx_Byte[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Rx_Byte[3]~FF  (.D(\UART_RX_INST/r_Rx_Data ), .CE(\UART_RX_INST/n447 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\o_Rx_Byte[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \o_Rx_Byte[3]~FF .CLK_POLARITY = 1'b1;
    defparam \o_Rx_Byte[3]~FF .CE_POLARITY = 1'b1;
    defparam \o_Rx_Byte[3]~FF .SR_POLARITY = 1'b1;
    defparam \o_Rx_Byte[3]~FF .D_POLARITY = 1'b0;
    defparam \o_Rx_Byte[3]~FF .SR_SYNC = 1'b1;
    defparam \o_Rx_Byte[3]~FF .SR_VALUE = 1'b0;
    defparam \o_Rx_Byte[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Rx_Byte[4]~FF  (.D(\UART_RX_INST/r_Rx_Data ), .CE(\UART_RX_INST/n449 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\o_Rx_Byte[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \o_Rx_Byte[4]~FF .CLK_POLARITY = 1'b1;
    defparam \o_Rx_Byte[4]~FF .CE_POLARITY = 1'b1;
    defparam \o_Rx_Byte[4]~FF .SR_POLARITY = 1'b1;
    defparam \o_Rx_Byte[4]~FF .D_POLARITY = 1'b0;
    defparam \o_Rx_Byte[4]~FF .SR_SYNC = 1'b1;
    defparam \o_Rx_Byte[4]~FF .SR_VALUE = 1'b0;
    defparam \o_Rx_Byte[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Rx_Byte[5]~FF  (.D(\UART_RX_INST/r_Rx_Data ), .CE(\UART_RX_INST/n451 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\o_Rx_Byte[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \o_Rx_Byte[5]~FF .CLK_POLARITY = 1'b1;
    defparam \o_Rx_Byte[5]~FF .CE_POLARITY = 1'b1;
    defparam \o_Rx_Byte[5]~FF .SR_POLARITY = 1'b1;
    defparam \o_Rx_Byte[5]~FF .D_POLARITY = 1'b0;
    defparam \o_Rx_Byte[5]~FF .SR_SYNC = 1'b1;
    defparam \o_Rx_Byte[5]~FF .SR_VALUE = 1'b0;
    defparam \o_Rx_Byte[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Rx_Byte[6]~FF  (.D(\UART_RX_INST/r_Rx_Data ), .CE(\UART_RX_INST/n453 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\o_Rx_Byte[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \o_Rx_Byte[6]~FF .CLK_POLARITY = 1'b1;
    defparam \o_Rx_Byte[6]~FF .CE_POLARITY = 1'b1;
    defparam \o_Rx_Byte[6]~FF .SR_POLARITY = 1'b1;
    defparam \o_Rx_Byte[6]~FF .D_POLARITY = 1'b0;
    defparam \o_Rx_Byte[6]~FF .SR_SYNC = 1'b1;
    defparam \o_Rx_Byte[6]~FF .SR_VALUE = 1'b0;
    defparam \o_Rx_Byte[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_Rx_Byte[7]~FF  (.D(\UART_RX_INST/r_Rx_Data ), .CE(\UART_RX_INST/n455 ), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\o_Rx_Byte[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \o_Rx_Byte[7]~FF .CLK_POLARITY = 1'b1;
    defparam \o_Rx_Byte[7]~FF .CE_POLARITY = 1'b1;
    defparam \o_Rx_Byte[7]~FF .SR_POLARITY = 1'b1;
    defparam \o_Rx_Byte[7]~FF .D_POLARITY = 1'b0;
    defparam \o_Rx_Byte[7]~FF .SR_SYNC = 1'b1;
    defparam \o_Rx_Byte[7]~FF .SR_VALUE = 1'b0;
    defparam \o_Rx_Byte[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Bit_Index[1]~FF  (.D(\UART_RX_INST/n365 ), .CE(ceg_net95), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_RX_INST/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_INST/r_Bit_Index[2]~FF  (.D(\UART_RX_INST/n369 ), .CE(ceg_net95), 
           .CLK(\i_Clock~O ), .SR(1'b0), .Q(\UART_RX_INST/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/tejas/Documents/Vicharak/FPGA_Implementation/UART/uart_rx.v(132)
    defparam \UART_RX_INST/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_INST/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_INST/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_INST/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_INST/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_LUT4 LUT__172 (.I0(\UART_TX_INST/r_Clock_Count[5] ), .I1(n119), 
            .I2(\UART_TX_INST/r_Clock_Count[6] ), .I3(n120), .O(n121)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__172.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__173 (.I0(\UART_TX_INST/r_Clock_Count[0] ), .I1(n121), 
            .O(\UART_TX_INST/n371 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__173.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__174 (.I0(\UART_TX_INST/r_SM_Main[1] ), .I1(\UART_TX_INST/r_SM_Main[2] ), 
            .O(\UART_TX_INST/n347 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__174.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__175 (.I0(\UART_TX_INST/r_Clock_Count[5] ), .I1(n119), 
            .I2(\UART_TX_INST/r_Clock_Count[6] ), .O(\UART_TX_INST/LessThan_8/n14 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f1f */ ;
    defparam LUT__175.LUTMASK = 16'h1f1f;
    EFX_LUT4 LUT__176 (.I0(\UART_TX_INST/r_SM_Main[2] ), .I1(\UART_TX_INST/r_SM_Main[1] ), 
            .I2(\UART_TX_INST/r_SM_Main[0] ), .O(\UART_TX_INST/n408 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__176.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__177 (.I0(\UART_TX_INST/n408 ), .I1(\UART_TX_INST/LessThan_8/n14 ), 
            .I2(n120), .O(ceg_net97)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__177.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__178 (.I0(\UART_TX_INST/r_Tx_Data[5] ), .I1(\UART_TX_INST/r_Tx_Data[7] ), 
            .I2(\UART_TX_INST/r_Bit_Index[1] ), .O(n122)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__178.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__179 (.I0(\UART_TX_INST/r_Tx_Data[4] ), .I1(\UART_TX_INST/r_Tx_Data[6] ), 
            .I2(\UART_TX_INST/r_Bit_Index[1] ), .O(n123)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__179.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__180 (.I0(n123), .I1(n122), .I2(\UART_TX_INST/r_Bit_Index[0] ), 
            .I3(\UART_TX_INST/r_Bit_Index[2] ), .O(n124)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__180.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__181 (.I0(\UART_TX_INST/r_Tx_Data[1] ), .I1(\UART_TX_INST/r_Tx_Data[3] ), 
            .I2(\UART_TX_INST/r_Bit_Index[1] ), .O(n125)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3535 */ ;
    defparam LUT__181.LUTMASK = 16'h3535;
    EFX_LUT4 LUT__182 (.I0(\UART_TX_INST/r_Tx_Data[2] ), .I1(\UART_TX_INST/r_Tx_Data[0] ), 
            .I2(\UART_TX_INST/r_Bit_Index[1] ), .O(n126)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5353 */ ;
    defparam LUT__182.LUTMASK = 16'h5353;
    EFX_LUT4 LUT__183 (.I0(n126), .I1(n125), .I2(\UART_TX_INST/r_Bit_Index[2] ), 
            .I3(\UART_TX_INST/r_Bit_Index[0] ), .O(n127)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c0a */ ;
    defparam LUT__183.LUTMASK = 16'h0c0a;
    EFX_LUT4 LUT__184 (.I0(n124), .I1(n127), .I2(\UART_TX_INST/r_SM_Main[0] ), 
            .I3(\UART_TX_INST/r_SM_Main[1] ), .O(\UART_TX_INST/n266 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf10f */ ;
    defparam LUT__184.LUTMASK = 16'hf10f;
    EFX_LUT4 LUT__185 (.I0(\UART_TX_INST/r_Bit_Index[0] ), .I1(\UART_TX_INST/r_SM_Main[1] ), 
            .O(\UART_TX_INST/n375 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__185.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__186 (.I0(\UART_TX_INST/LessThan_8/n14 ), .I1(\UART_TX_INST/r_SM_Main[1] ), 
            .I2(\UART_TX_INST/r_SM_Main[2] ), .I3(\UART_TX_INST/r_SM_Main[0] ), 
            .O(ceg_net87)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__186.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__187 (.I0(\UART_TX_INST/r_SM_Main[2] ), .I1(o_Rx_DV), .I2(n120), 
            .O(\UART_TX_INST/n426 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__187.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__188 (.I0(\UART_TX_INST/n408 ), .I1(\UART_TX_INST/LessThan_8/n14 ), 
            .I2(\UART_TX_INST/n426 ), .O(ceg_net85)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__188.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__189 (.I0(\UART_TX_INST/r_Bit_Index[0] ), .I1(\UART_TX_INST/r_Bit_Index[1] ), 
            .I2(\UART_TX_INST/r_Bit_Index[2] ), .I3(\UART_TX_INST/r_SM_Main[1] ), 
            .O(n128)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__189.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__190 (.I0(\UART_TX_INST/r_SM_Main[1] ), .I1(o_Rx_DV), .O(n129)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__190.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__191 (.I0(n128), .I1(n129), .I2(\UART_TX_INST/LessThan_8/n14 ), 
            .I3(\UART_TX_INST/r_SM_Main[0] ), .O(\UART_TX_INST/n367 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ce */ ;
    defparam LUT__191.LUTMASK = 16'hf0ce;
    EFX_LUT4 LUT__192 (.I0(\UART_TX_INST/r_Clock_Count[0] ), .I1(\UART_TX_INST/r_Clock_Count[1] ), 
            .I2(n121), .O(\UART_TX_INST/n298 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__192.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__193 (.I0(\UART_TX_INST/r_Clock_Count[0] ), .I1(\UART_TX_INST/r_Clock_Count[1] ), 
            .O(n130)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__193.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__194 (.I0(\UART_TX_INST/r_Clock_Count[2] ), .I1(n130), 
            .I2(n121), .O(\UART_TX_INST/n301 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__194.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__195 (.I0(\UART_TX_INST/r_Clock_Count[2] ), .I1(n130), 
            .I2(\UART_TX_INST/r_Clock_Count[3] ), .I3(n121), .O(\UART_TX_INST/n304 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__195.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__196 (.I0(\UART_TX_INST/r_Clock_Count[0] ), .I1(\UART_TX_INST/r_Clock_Count[1] ), 
            .I2(\UART_TX_INST/r_Clock_Count[2] ), .I3(\UART_TX_INST/r_Clock_Count[3] ), 
            .O(n131)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__196.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__197 (.I0(\UART_TX_INST/r_Clock_Count[4] ), .I1(n131), 
            .I2(n121), .O(\UART_TX_INST/n307 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__197.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__198 (.I0(\UART_TX_INST/r_Clock_Count[4] ), .I1(n131), 
            .O(n132)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__198.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__199 (.I0(\UART_TX_INST/r_Clock_Count[5] ), .I1(n132), 
            .I2(n121), .O(\UART_TX_INST/n310 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__199.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__200 (.I0(\UART_TX_INST/r_Clock_Count[5] ), .I1(n132), 
            .I2(\UART_TX_INST/r_Clock_Count[6] ), .I3(n121), .O(\UART_TX_INST/n313 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__200.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__201 (.I0(\UART_TX_INST/r_Bit_Index[0] ), .I1(\UART_TX_INST/r_Bit_Index[1] ), 
            .I2(\UART_TX_INST/r_SM_Main[1] ), .O(\UART_TX_INST/n320 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__201.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__202 (.I0(\UART_TX_INST/r_Bit_Index[0] ), .I1(\UART_TX_INST/r_Bit_Index[1] ), 
            .I2(\UART_TX_INST/r_Bit_Index[2] ), .I3(\UART_TX_INST/r_SM_Main[1] ), 
            .O(\UART_TX_INST/n324 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__202.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__203 (.I0(\UART_TX_INST/LessThan_8/n14 ), .I1(\UART_TX_INST/r_SM_Main[0] ), 
            .I2(\UART_TX_INST/r_SM_Main[1] ), .O(\UART_TX_INST/n291 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__203.LUTMASK = 16'hb4b4;
    EFX_LUT4 LUT__204 (.I0(\UART_RX_INST/r_Clock_Count[2] ), .I1(\UART_RX_INST/r_Clock_Count[1] ), 
            .I2(\UART_RX_INST/r_Clock_Count[3] ), .I3(\UART_RX_INST/r_Clock_Count[4] ), 
            .O(n133)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__204.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__205 (.I0(\UART_RX_INST/r_Clock_Count[5] ), .I1(\UART_RX_INST/r_Clock_Count[7] ), 
            .O(n134)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__205.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__206 (.I0(\UART_RX_INST/r_Clock_Count[6] ), .I1(\UART_RX_INST/r_Clock_Count[7] ), 
            .O(n135)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__206.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__207 (.I0(n133), .I1(n134), .I2(n135), .O(\UART_RX_INST/n46 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__207.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__208 (.I0(\UART_RX_INST/r_SM_Main[2] ), .I1(\UART_RX_INST/r_SM_Main[1] ), 
            .O(\UART_RX_INST/n413 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__208.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__209 (.I0(\UART_RX_INST/r_SM_Main[0] ), .I1(\UART_RX_INST/n413 ), 
            .O(\UART_RX_INST/n441 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__209.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__210 (.I0(n133), .I1(n134), .I2(n135), .I3(\UART_RX_INST/r_SM_Main[1] ), 
            .O(n136)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__210.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__211 (.I0(\UART_RX_INST/r_Clock_Count[6] ), .I1(\UART_RX_INST/r_Clock_Count[7] ), 
            .I2(\UART_RX_INST/r_Clock_Count[0] ), .I3(\UART_RX_INST/r_Clock_Count[1] ), 
            .O(n137)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__211.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__212 (.I0(\UART_RX_INST/r_Clock_Count[2] ), .I1(\UART_RX_INST/r_Clock_Count[4] ), 
            .I2(\UART_RX_INST/r_Clock_Count[3] ), .I3(\UART_RX_INST/r_Clock_Count[5] ), 
            .O(n138)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__212.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__213 (.I0(\UART_RX_INST/r_SM_Main[1] ), .I1(\UART_RX_INST/r_SM_Main[0] ), 
            .O(n139)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__213.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__214 (.I0(n138), .I1(n137), .I2(n139), .O(n140)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__214.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__215 (.I0(n140), .I1(n136), .I2(\UART_RX_INST/r_Clock_Count[0] ), 
            .O(\UART_RX_INST/n388 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__215.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__216 (.I0(\UART_RX_INST/r_Rx_Data ), .I1(n140), .I2(n139), 
            .I3(\UART_RX_INST/r_SM_Main[2] ), .O(ceg_net65)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff10 */ ;
    defparam LUT__216.LUTMASK = 16'hff10;
    EFX_LUT4 LUT__217 (.I0(\UART_RX_INST/n46 ), .I1(\UART_RX_INST/n441 ), 
            .I2(\UART_RX_INST/r_SM_Main[1] ), .I3(\UART_RX_INST/r_SM_Main[0] ), 
            .O(ceg_net99)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbb0 */ ;
    defparam LUT__217.LUTMASK = 16'hbbb0;
    EFX_LUT4 LUT__218 (.I0(\UART_RX_INST/r_Clock_Count[7] ), .I1(\UART_RX_INST/r_Clock_Count[6] ), 
            .I2(\UART_RX_INST/r_SM_Main[2] ), .I3(\UART_RX_INST/r_SM_Main[0] ), 
            .O(n141)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000e */ ;
    defparam LUT__218.LUTMASK = 16'h000e;
    EFX_LUT4 LUT__219 (.I0(n133), .I1(n134), .I2(\UART_RX_INST/r_SM_Main[1] ), 
            .I3(n141), .O(n142)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb000 */ ;
    defparam LUT__219.LUTMASK = 16'hb000;
    EFX_LUT4 LUT__220 (.I0(\UART_RX_INST/r_Bit_Index[0] ), .I1(\UART_RX_INST/r_Bit_Index[1] ), 
            .I2(\UART_RX_INST/r_Bit_Index[2] ), .I3(n142), .O(\UART_RX_INST/n460 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__220.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__221 (.I0(\UART_RX_INST/r_Bit_Index[0] ), .I1(\UART_RX_INST/r_SM_Main[1] ), 
            .O(\UART_RX_INST/n395 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__221.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__222 (.I0(\UART_RX_INST/r_SM_Main[2] ), .I1(\UART_RX_INST/r_SM_Main[0] ), 
            .I2(n136), .O(ceg_net95)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfefe */ ;
    defparam LUT__222.LUTMASK = 16'hfefe;
    EFX_LUT4 LUT__223 (.I0(\UART_RX_INST/r_Rx_Data ), .I1(\UART_RX_INST/r_SM_Main[0] ), 
            .I2(n137), .I3(n138), .O(n143)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__223.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__224 (.I0(\UART_RX_INST/n46 ), .I1(\UART_RX_INST/r_SM_Main[0] ), 
            .I2(n143), .I3(\UART_RX_INST/r_SM_Main[1] ), .O(\UART_RX_INST/n381 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbf0 */ ;
    defparam LUT__224.LUTMASK = 16'hbbf0;
    EFX_LUT4 LUT__225 (.I0(\UART_RX_INST/r_Rx_Data ), .I1(\UART_RX_INST/r_SM_Main[1] ), 
            .I2(\UART_RX_INST/r_SM_Main[0] ), .O(n144)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3d3d */ ;
    defparam LUT__225.LUTMASK = 16'h3d3d;
    EFX_LUT4 LUT__226 (.I0(\UART_RX_INST/r_Bit_Index[0] ), .I1(\UART_RX_INST/r_Bit_Index[1] ), 
            .I2(\UART_RX_INST/r_Bit_Index[2] ), .O(n145)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__226.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__227 (.I0(\UART_RX_INST/r_SM_Main[0] ), .I1(n145), .I2(\UART_RX_INST/r_Rx_Data ), 
            .I3(\UART_RX_INST/r_SM_Main[1] ), .O(n146)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__227.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__228 (.I0(n146), .I1(n144), .I2(n140), .I3(\UART_RX_INST/n46 ), 
            .O(\UART_RX_INST/n385 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf3f5 */ ;
    defparam LUT__228.LUTMASK = 16'hf3f5;
    EFX_LUT4 LUT__229 (.I0(n136), .I1(n140), .I2(\UART_RX_INST/r_Clock_Count[0] ), 
            .I3(\UART_RX_INST/r_Clock_Count[1] ), .O(\UART_RX_INST/n322 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ee0 */ ;
    defparam LUT__229.LUTMASK = 16'h0ee0;
    EFX_LUT4 LUT__230 (.I0(\UART_RX_INST/r_Clock_Count[0] ), .I1(\UART_RX_INST/r_Clock_Count[1] ), 
            .I2(\UART_RX_INST/r_Clock_Count[2] ), .O(n147)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__230.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__231 (.I0(n140), .I1(n136), .I2(n147), .O(\UART_RX_INST/n325 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__231.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__232 (.I0(\UART_RX_INST/r_Clock_Count[0] ), .I1(\UART_RX_INST/r_Clock_Count[1] ), 
            .I2(\UART_RX_INST/r_Clock_Count[2] ), .I3(\UART_RX_INST/r_Clock_Count[3] ), 
            .O(n148)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h807f */ ;
    defparam LUT__232.LUTMASK = 16'h807f;
    EFX_LUT4 LUT__233 (.I0(n140), .I1(n136), .I2(n148), .O(\UART_RX_INST/n328 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__233.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__234 (.I0(\UART_RX_INST/r_Clock_Count[0] ), .I1(\UART_RX_INST/r_Clock_Count[1] ), 
            .I2(\UART_RX_INST/r_Clock_Count[2] ), .I3(\UART_RX_INST/r_Clock_Count[3] ), 
            .O(n149)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__234.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__235 (.I0(n136), .I1(n140), .I2(\UART_RX_INST/r_Clock_Count[4] ), 
            .I3(n149), .O(\UART_RX_INST/n331 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ee0 */ ;
    defparam LUT__235.LUTMASK = 16'h0ee0;
    EFX_LUT4 LUT__236 (.I0(\UART_RX_INST/r_Clock_Count[4] ), .I1(n149), 
            .I2(\UART_RX_INST/r_Clock_Count[5] ), .O(n150)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8787 */ ;
    defparam LUT__236.LUTMASK = 16'h8787;
    EFX_LUT4 LUT__237 (.I0(n140), .I1(n136), .I2(n150), .O(\UART_RX_INST/n334 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__237.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__238 (.I0(\UART_RX_INST/r_Clock_Count[4] ), .I1(\UART_RX_INST/r_Clock_Count[5] ), 
            .I2(n149), .O(n151)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__238.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__239 (.I0(n136), .I1(n140), .I2(\UART_RX_INST/r_Clock_Count[6] ), 
            .I3(n151), .O(\UART_RX_INST/n337 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0ee0 */ ;
    defparam LUT__239.LUTMASK = 16'h0ee0;
    EFX_LUT4 LUT__240 (.I0(\UART_RX_INST/r_Clock_Count[6] ), .I1(n151), 
            .I2(\UART_RX_INST/r_Clock_Count[7] ), .I3(n139), .O(\UART_RX_INST/n340 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__240.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__241 (.I0(\UART_RX_INST/r_Bit_Index[1] ), .I1(\UART_RX_INST/r_Bit_Index[2] ), 
            .I2(\UART_RX_INST/r_Bit_Index[0] ), .I3(n142), .O(\UART_RX_INST/n443 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__241.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__242 (.I0(\UART_RX_INST/r_Bit_Index[0] ), .I1(\UART_RX_INST/r_Bit_Index[2] ), 
            .I2(\UART_RX_INST/r_Bit_Index[1] ), .I3(n142), .O(\UART_RX_INST/n445 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__242.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__243 (.I0(\UART_RX_INST/r_Bit_Index[2] ), .I1(\UART_RX_INST/r_Bit_Index[1] ), 
            .I2(\UART_RX_INST/r_Bit_Index[0] ), .I3(n142), .O(\UART_RX_INST/n447 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__243.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__244 (.I0(\UART_RX_INST/r_Bit_Index[0] ), .I1(\UART_RX_INST/r_Bit_Index[1] ), 
            .I2(\UART_RX_INST/r_Bit_Index[2] ), .I3(n142), .O(\UART_RX_INST/n449 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__244.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__245 (.I0(\UART_RX_INST/r_Bit_Index[1] ), .I1(\UART_RX_INST/r_Bit_Index[0] ), 
            .I2(\UART_RX_INST/r_Bit_Index[2] ), .I3(n142), .O(\UART_RX_INST/n451 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__245.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__246 (.I0(\UART_RX_INST/r_Bit_Index[0] ), .I1(\UART_RX_INST/r_Bit_Index[1] ), 
            .I2(\UART_RX_INST/r_Bit_Index[2] ), .I3(n142), .O(\UART_RX_INST/n453 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__246.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__247 (.I0(n142), .I1(n145), .O(\UART_RX_INST/n455 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__247.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__248 (.I0(\UART_RX_INST/r_Bit_Index[0] ), .I1(\UART_RX_INST/r_Bit_Index[1] ), 
            .I2(\UART_RX_INST/r_SM_Main[1] ), .O(\UART_RX_INST/n365 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__248.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__249 (.I0(\UART_RX_INST/r_Bit_Index[0] ), .I1(\UART_RX_INST/r_Bit_Index[1] ), 
            .I2(\UART_RX_INST/r_Bit_Index[2] ), .I3(\UART_RX_INST/r_SM_Main[1] ), 
            .O(\UART_RX_INST/n369 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__249.LUTMASK = 16'h7800;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(i_Clock), .O(\i_Clock~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT4_b9e00191_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_b9e00191_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_b9e00191_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_b9e00191_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_b9e00191_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_b9e00191_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b9e00191_39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_b9e00191_0
// module not written out since it is a black box. 
//


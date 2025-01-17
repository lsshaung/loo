
/*
 ------------------------------------------------------------------------
--
//  ------------------------------------------------------------------------
//
//                    (C) COPYRIGHT 2001 - 2018 SYNOPSYS, INC.
//                            ALL RIGHTS RESERVED
//
//  This software and the associated documentation are confidential and
//  proprietary to Synopsys, Inc.  Your use or disclosure of this
//  software is subject to the terms and conditions of a written
//  license agreement between you, or your company, and Synopsys, Inc.
//
// The entire notice above must be reproduced on all authorized copies.
//
// Component Name   : DW_axi_x2p
// Component Version: 2.03a
// Release Type     : GA
//  ------------------------------------------------------------------------

// 
// Release version :  2.03a
// File Version     :        $Revision: #8 $ 
// Revision: $Id: //dwh/DW_ocb/DW_axi_x2p/amba_dev/src/DW_axi_x2p_first_last_strobe.v#8 $ 
*/
//
//

//-----------------------------------------------------------------------------
// Filename    : DW_axi_x2p_first_last_strobe.v
// Created     : Jan 6 2005
// Description : Finds the first and last nonzero strobes
//              
//-----------------------------------------------------------------------------
  

module DW_axi_x2p_first_last_strobe (/*AUTOARG*/
  // Outputs
  last_strobe, 
                                     // Inputs
                                     clk, 
                                     rstn, 
                                     sample_strobes
                                     );

   parameter PRIMARY_DATA_WIDTH = `X2P_AXI_DW;
   parameter SECONDARY_DATA_WIDTH = `X2P_APB_DATA_WIDTH;

   input     clk;
   input     rstn;
   
   input                              sample_strobes;
   output [7:0]                       last_strobe;
   
   
//   reg [7:0]                        first_strobe;
   reg [7:0]                          last_strobe;
//   wire [7:0]                       first_strobe_ns;
   wire [7:0]                         last_strobe_ns;


  
   parameter [7:0]                    APB_WDS = (PRIMARY_DATA_WIDTH/SECONDARY_DATA_WIDTH);

   //***********************************************************************
   //
   // first_strobes
   // from bottom up, check the strobes in groups the width of the secondary
   // count will indicate the first non-sero set of strobes
   //
   //***********************************************************************
   

  
   //***********************************************************************
   //
   // last_strobes
   // from top down, check the strobes in groups the width of the secondary
   // count will indicate the first of the trailing  non-zero set of strobes
   //
   //***********************************************************************
   

   
   assign last_strobe_ns = (sample_strobes == 1'b1) ? APB_WDS : last_strobe;

//   assign first_strobe_ns = (sample_strobes == 1'b1) ? next_first_strobe : first_strobe;

   always @(posedge clk or negedge rstn)
     begin: S_STROBE_PROC
     if (!rstn)
       begin
         last_strobe <= 8'h00;
//         first_strobe <= 8'h00;
       end
     else
       begin
         last_strobe <= last_strobe_ns;
//         first_strobe <= first_strobe_ns;
       end
     end // always @ (posedge clk or negedge rstn)
      
endmodule // DW_axi_x2_first_last_strobe















`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Sainath Muntha
// 
// Create Date: 02/12/2017 03:26:10 PM
// Design Name: 
// Module Name: ConvolutionEngine
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


module ConvolutionEngine(
    input [8:0] P1,
    input [8:0] P2,
    input [8:0] P3,
    input [8:0] P4,
    input [8:0] P5,
    input [8:0] P6,
    input [8:0] P7,
    input [8:0] P8,
    input [8:0] P9,
    input [8:0] P10,
    input [8:0] P11,
    input [8:0] P12,
    input [8:0] P13,
    input [8:0] P14,
    input [8:0] P15,
    input [8:0] P16,
    input [8:0] P17,
    input [8:0] P18,
    input [8:0] P19,
    input [8:0] P20,
    input [8:0] P21,
    input [8:0] P22,
    input [8:0] P23,
    input [8:0] P24,
    input [8:0] P25,
    input [8:0] P26,
    input [8:0] P27,
    input [8:0] P28,
    input [8:0] P29,
    input [8:0] P30,
    input [8:0] P31,
    input [8:0] P32,
    input [8:0] P33,
    input [8:0] P34,
    input [8:0] P35,
    input [8:0] P36,
    input [8:0] P37,
    input [8:0] P38,
    input [8:0] P39,
    input [8:0] P40,
    input [8:0] P41,
    input [8:0] P42,
    input [8:0] P43,
    input [8:0] P44,
    input [8:0] P45,
    input [8:0] P46,
    input [8:0] P47,
    input [8:0] P48,
    input [8:0] P49,
    input [8:0] K1,
    input [8:0] K2,
    input [8:0] K3,
    input [8:0] K4,
    input [8:0] K5,
    input [8:0] K6,
    input [8:0] K7,
    input [8:0] K8,
    input [8:0] K9,
    input [8:0] K10,
    input [8:0] K11,
    input [8:0] K12,
    input [8:0] K13,
    input [8:0] K14,
    input [8:0] K15,
    input [8:0] K16,
    input [8:0] K17,
    input [8:0] K18,
    input [8:0] K19,
    input [8:0] K20,
    input [8:0] K21,
    input [8:0] K22,
    input [8:0] K23,
    input [8:0] K24,
    input [8:0] K25,
    input [8:0] K26,
    input [8:0] K27,
    input [8:0] K28,
    input [8:0] K29,
    input [8:0] K30,
    input [8:0] K31,
    input [8:0] K32,
    input [8:0] K33,
    input [8:0] K34,
    input [8:0] K35,
    input [8:0] K36,
    input [8:0] K37,
    input [8:0] K38,
    input [8:0] K39,
    input [8:0] K40,
    input [8:0] K41,
    input [8:0] K42,
    input [8:0] K43,
    input [8:0] K44,
    input [8:0] K45,
    input [8:0] K46,
    input [8:0] K47,
    input [8:0] K48,
    input [8:0] K49,
    input clk,
    output reg signed [22:0] result
    );
    
   // Registers to store result of multiplication
       reg signed [17:0] M1;
       reg signed [17:0] M2;
       reg signed [17:0] M3;
       reg signed [17:0] M4;
       reg signed [17:0] M5;
       reg signed [17:0] M6;
       reg signed [17:0] M7;
       reg signed [17:0] M8;
       reg signed [17:0] M9;
       reg signed [17:0] M10;
       reg signed [17:0] M11;
       reg signed [17:0] M12;
       reg signed [17:0] M13;
       reg signed [17:0] M14;
       reg signed [17:0] M15;
       reg signed [17:0] M16;
       reg signed [17:0] M17;
       reg signed [17:0] M18;
       reg signed [17:0] M19;
       reg signed [17:0] M20;
       reg signed [17:0] M21;
       reg signed [17:0] M22;
       reg signed [17:0] M23;                
       reg signed [17:0] M24;
       reg signed [17:0] M25;
       reg signed [17:0] M26;
       reg signed [17:0] M27;
       reg signed [17:0] M28;
       reg signed [17:0] M29;
       reg signed [17:0] M30;
       reg signed [17:0] M31;
       reg signed [17:0] M32;
       reg signed [17:0] M33;
       reg signed [17:0] M34;
       reg signed [17:0] M35;
       reg signed [17:0] M36;
       reg signed [17:0] M37;
       reg signed [17:0] M38;
       reg signed [17:0] M39;
       reg signed [17:0] M40;
       reg signed [17:0] M41;
       reg signed [17:0] M42;
       reg signed [17:0] M43;
       reg signed [17:0] M44;
       reg signed [17:0] M45;
       reg signed [17:0] M46;
       reg signed [17:0] M47;
       reg signed [17:0] M48;
       reg signed [17:0] M49;
       
       wire [17:0] DSP_Out1;
       wire [17:0] DSP_Out2;
       wire [17:0] DSP_Out3;
       wire [17:0] DSP_Out4;
       wire [17:0] DSP_Out5;
       wire [17:0] DSP_Out6;
       wire [17:0] DSP_Out7;
       wire [17:0] DSP_Out8;
       wire [17:0] DSP_Out9;
       wire [17:0] DSP_Out10;
       wire [17:0] DSP_Out12;
       wire [17:0] DSP_Out13;
       wire [17:0] DSP_Out14;          
       wire [17:0] DSP_Out15;        
       wire [17:0] DSP_Out16;
       wire [17:0] DSP_Out17;
       wire [17:0] DSP_Out18;
       wire [17:0] DSP_Out19;
       wire [17:0] DSP_Out20;
       wire [17:0] DSP_Out21;
       wire [17:0] DSP_Out22;
       wire [17:0] DSP_Out23;
       wire [17:0] DSP_Out24;
       wire [17:0] DSP_Out25;
       wire [17:0] DSP_Out26;
       wire [17:0] DSP_Out27;
       wire [17:0] DSP_Out28;
       wire [17:0] DSP_Out29;
       wire [17:0] DSP_Out30;
       wire [17:0] DSP_Out31;
       wire [17:0] DSP_Out32;
       wire [17:0] DSP_Out33;
       wire [17:0] DSP_Out34;
       wire [17:0] DSP_Out35;
       wire [17:0] DSP_Out36;
       wire [17:0] DSP_Out37;
       wire [17:0] DSP_Out38;
       wire [17:0] DSP_Out39;
       wire [17:0] DSP_Out40;
       wire [17:0] DSP_Out41;
       wire [17:0] DSP_Out42;         
       wire [17:0] DSP_Out43;
       wire [17:0] DSP_Out44;
       wire [17:0] DSP_Out45;
       wire [17:0] DSP_Out46;
       wire [17:0] DSP_Out47;
       wire [17:0] DSP_Out48;
       wire [17:0] DSP_Out49;
       
        mult_gen_0 DSP_1 (.CLK(clk),.A(P1),.B(K1),.P(DSP_Out1));
        mult_gen_0 DSP_2 (.CLK(clk),.A(P2),.B(K2),.P(DSP_Out2));
        mult_gen_0 DSP_3 (.CLK(clk),.A(P3),.B(K3),.P(DSP_Out3));
        mult_gen_0 DSP_4 (.CLK(clk),.A(P4),.B(K4),.P(DSP_Out4));
        mult_gen_0 DSP_5 (.CLK(clk),.A(P5),.B(K5),.P(DSP_Out5));
        mult_gen_0 DSP_6 (.CLK(clk),.A(P6),.B(K6),.P(DSP_Out6));
        mult_gen_0 DSP_7 (.CLK(clk),.A(P7),.B(K7),.P(DSP_Out7));
        mult_gen_0 DSP_8 (.CLK(clk),.A(P8),.B(K8),.P(DSP_Out8));
        mult_gen_0 DSP_9 (.CLK(clk),.A(P9),.B(K9),.P(DSP_Out9));
        mult_gen_0 DSP_10 (.CLK(clk),.A(P10),.B(K10),.P(DSP_Out10));
        mult_gen_0 DSP_11 (.CLK(clk),.A(P11),.B(K11),.P(DSP_Out11));
        mult_gen_0 DSP_12 (.CLK(clk),.A(P12),.B(K12),.P(DSP_Out12));
        mult_gen_0 DSP_13 (.CLK(clk),.A(P13),.B(K13),.P(DSP_Out13));
        mult_gen_0 DSP_14 (.CLK(clk),.A(P14),.B(K14),.P(DSP_Out14));
        mult_gen_0 DSP_15 (.CLK(clk),.A(P15),.B(K15),.P(DSP_Out15));
        mult_gen_0 DSP_16 (.CLK(clk),.A(P16),.B(K16),.P(DSP_Out16));
        mult_gen_0 DSP_17 (.CLK(clk),.A(P17),.B(K17),.P(DSP_Out17));
        mult_gen_0 DSP_18 (.CLK(clk),.A(P18),.B(K18),.P(DSP_Out18));
        mult_gen_0 DSP_19 (.CLK(clk),.A(P19),.B(K19),.P(DSP_Out19));
        mult_gen_0 DSP_20 (.CLK(clk),.A(P20),.B(K20),.P(DSP_Out20));
        mult_gen_0 DSP_21 (.CLK(clk),.A(P21),.B(K21),.P(DSP_Out21));
        mult_gen_0 DSP_22 (.CLK(clk),.A(P22),.B(K22),.P(DSP_Out22));
        mult_gen_0 DSP_23 (.CLK(clk),.A(P23),.B(K23),.P(DSP_Out23));
        mult_gen_0 DSP_24 (.CLK(clk),.A(P24),.B(K24),.P(DSP_Out24));
        mult_gen_0 DSP_25 (.CLK(clk),.A(P25),.B(K25),.P(DSP_Out25));
        mult_gen_0 DSP_26 (.CLK(clk),.A(P26),.B(K26),.P(DSP_Out26));
        mult_gen_0 DSP_27 (.CLK(clk),.A(P27),.B(K27),.P(DSP_Out27));
        mult_gen_0 DSP_28 (.CLK(clk),.A(P28),.B(K28),.P(DSP_Out28));
        mult_gen_0 DSP_29 (.CLK(clk),.A(P29),.B(K29),.P(DSP_Out29));
        mult_gen_0 DSP_30 (.CLK(clk),.A(P30),.B(K30),.P(DSP_Out30));
        mult_gen_0 DSP_31 (.CLK(clk),.A(P31),.B(K31),.P(DSP_Out31));
        mult_gen_0 DSP_32 (.CLK(clk),.A(P32),.B(K32),.P(DSP_Out32));
        mult_gen_0 DSP_33 (.CLK(clk),.A(P33),.B(K33),.P(DSP_Out33));
        mult_gen_0 DSP_34 (.CLK(clk),.A(P34),.B(K34),.P(DSP_Out34));
        mult_gen_0 DSP_35 (.CLK(clk),.A(P35),.B(K35),.P(DSP_Out35));
        mult_gen_0 DSP_36 (.CLK(clk),.A(P36),.B(K36),.P(DSP_Out36));
        mult_gen_0 DSP_37 (.CLK(clk),.A(P37),.B(K37),.P(DSP_Out37));
        mult_gen_0 DSP_38 (.CLK(clk),.A(P38),.B(K38),.P(DSP_Out38));
        mult_gen_0 DSP_39 (.CLK(clk),.A(P39),.B(K39),.P(DSP_Out39));
        mult_gen_0 DSP_40 (.CLK(clk),.A(P40),.B(K40),.P(DSP_Out40));
        mult_gen_0 DSP_41 (.CLK(clk),.A(P41),.B(K41),.P(DSP_Out41));
        mult_gen_0 DSP_42 (.CLK(clk),.A(P42),.B(K42),.P(DSP_Out42));
        mult_gen_0 DSP_43 (.CLK(clk),.A(P43),.B(K43),.P(DSP_Out43));
        mult_gen_0 DSP_44 (.CLK(clk),.A(P44),.B(K44),.P(DSP_Out44));
        mult_gen_0 DSP_45 (.CLK(clk),.A(P45),.B(K45),.P(DSP_Out45));
        mult_gen_0 DSP_46 (.CLK(clk),.A(P46),.B(K46),.P(DSP_Out46));
        mult_gen_0 DSP_47 (.CLK(clk),.A(P47),.B(K47),.P(DSP_Out47));
        mult_gen_0 DSP_48 (.CLK(clk),.A(P48),.B(K48),.P(DSP_Out48));
        mult_gen_0 DSP_49 (.CLK(clk),.A(P49),.B(K49),.P(DSP_Out49));
             
         
  
       always @(posedge clk)
       begin
       M1 <= DSP_Out1;
       M2 <= DSP_Out2;
       M3 <= DSP_Out3;
       M4 <= DSP_Out4;
       M5 <= DSP_Out5;
       M6 <= DSP_Out6;
       M7 <= DSP_Out7;
       M8 <= DSP_Out8;
       M9 <= DSP_Out9;
       M10 <= DSP_Out10;
       M11 <= DSP_Out11;
       M12 <= DSP_Out12;
       M13 <= DSP_Out13;
       M14 <= DSP_Out14;
       M15 <= DSP_Out15;
       M16 <= DSP_Out16;
       M17 <= DSP_Out17;
       M18 <= DSP_Out18;
       M19 <= DSP_Out19;
       M20 <= DSP_Out20;
       M21 <= DSP_Out21;
       M22 <= DSP_Out22;
       M23 <= DSP_Out23;
       M24 <= DSP_Out24;
       M25 <= DSP_Out25;
       M26 <= DSP_Out26;
       M27 <= DSP_Out27;
       M28 <= DSP_Out28;
       M29 <= DSP_Out29;
       M30 <= DSP_Out30;
       M31 <= DSP_Out31;
       M32 <= DSP_Out32;
       M33 <= DSP_Out33;
       M34 <= DSP_Out34;
       M35 <= DSP_Out35;
       M36 <= DSP_Out36;
       M37 <= DSP_Out37;
       M38 <= DSP_Out38;
       M39 <= DSP_Out39;
       M40 <= DSP_Out40;
       M41 <= DSP_Out41;
       M42 <= DSP_Out42;
       M43 <= DSP_Out43;
       M44 <= DSP_Out44;
       M45 <= DSP_Out45;
       M46 <= DSP_Out46;
       M47 <= DSP_Out47;
       M48 <= DSP_Out48;
       M49 <= DSP_Out49;            
       end
       
       //Declaration for reg signedisters for 16 bit adders (1_ signifies Row 1)
       reg signed [18:0] Sum1_1;
       reg signed [18:0] Sum1_2;
       reg signed [18:0] Sum1_3;
       reg signed [18:0] Sum1_4;
       reg signed [18:0] Sum1_5;
       reg signed [18:0] Sum1_6;
       reg signed [18:0] Sum1_7;
       reg signed [18:0] Sum1_8;
       reg signed [18:0] Sum1_9;
       reg signed [18:0] Sum1_10;
       reg signed [18:0] Sum1_11;
       reg signed [18:0] Sum1_12;
       reg signed [18:0] Sum1_13;
       reg signed [18:0] Sum1_14;
       reg signed [18:0] Sum1_15;
       reg signed [18:0] Sum1_16;
       reg signed [18:0] Sum1_17;
       reg signed [18:0] Sum1_18;
       reg signed [18:0] Sum1_19;
       reg signed [18:0] Sum1_20;
       reg signed [18:0] Sum1_21;
       reg signed [18:0] Sum1_22;
       reg signed [18:0] Sum1_23;
       reg signed [18:0] Sum1_24;
       reg signed [18:0] Sum1_25;
           
       //Row 1 Containing 16 bit-multipliers
       always @(posedge clk)
       begin
       Sum1_1 <= M1 + M2;
       Sum1_2 <= M3 + M4;
       Sum1_3 <= M5 + M6;
       Sum1_4 <= M7 + M8;
       Sum1_5 <= M9 + M10;
       Sum1_6 <= M11 + M12;
       Sum1_7 <= M13 + M14;
       Sum1_8 <= M15 + M16;
       Sum1_9 <= M17 + M18;
       Sum1_10 <= M19 + M20;
       Sum1_11 <= M21 + M22;
       Sum1_12 <= M23 + M24;
       Sum1_13 <= M25 + M26;
       Sum1_14 <= M27 + M28;
       Sum1_15 <= M29 + M30;
       Sum1_16 <= M31 + M32;
       Sum1_17 <= M33 + M34;
       Sum1_18 <= M35 + M36;
       Sum1_19 <= M37 + M38;
       Sum1_20 <= M39 + M40;
       Sum1_21 <= M41 + M42;
       Sum1_22 <= M43 + M44;
       Sum1_23 <= M45 + M46;
       Sum1_24 <= M47 + M48;
       Sum1_25 <= M49 + 0;
       end
       
       //Declaration for reg signedisters for 18 bit adders  (2_ signifies ROW2)
       reg signed [19:0] Sum2_1;
       reg signed [19:0] Sum2_2;
       reg signed [19:0] Sum2_3;
       reg signed [19:0] Sum2_4;
       reg signed [19:0] Sum2_5;
       reg signed [19:0] Sum2_6;
       reg signed [19:0] Sum2_7;
       reg signed [19:0] Sum2_8;
       reg signed [19:0] Sum2_9;
       reg signed [19:0] Sum2_10;
       reg signed [19:0] Sum2_11;
       reg signed [19:0] Sum2_12;
       reg signed [19:0] Sum2_13;
     
      //Row2 Containing 17 bit adders
      always @(posedge clk)
      begin
      Sum2_1 <= Sum1_1 + Sum1_2;
      Sum2_2 <= Sum1_3 + Sum1_4;
      Sum2_3 <= Sum1_5 + Sum1_6;
      Sum2_4 <= Sum1_7 + Sum1_8;
      Sum2_5 <= Sum1_9 + Sum1_10;
      Sum2_6 <= Sum1_11 + Sum1_12;
      Sum2_7 <= Sum1_13 + Sum1_14;
      Sum2_8 <= Sum1_15 + Sum1_16;
      Sum2_9 <= Sum1_17 + Sum1_18;
      Sum2_10 <= Sum1_19 + Sum1_20;
      Sum2_11 <= Sum1_21 + Sum1_22;
      Sum2_12 <= Sum1_23 + Sum1_24;
      Sum2_13 <= Sum1_25 + 0;
      end   
      
      //Declaration for reg signedisters for 19 bit adders  (3_ signifies ROW3)
      reg signed [20:0] Sum3_1;
      reg signed [20:0] Sum3_2;
      reg signed [20:0] Sum3_3;
      reg signed [20:0] Sum3_4;
      reg signed [20:0] Sum3_5;
      reg signed [20:0] Sum3_6;
      reg signed [20:0] Sum3_7;
      
      //Row3 Containing 18 bit adders
      always @(posedge clk)
      begin
      Sum3_1 <= Sum2_1 + Sum2_2;
      Sum3_2 <= Sum2_3 + Sum2_4;
      Sum3_3 <= Sum2_5 + Sum2_6;
      Sum3_4 <= Sum2_7 + Sum2_8;
      Sum3_5 <= Sum2_9 + Sum2_10;
      Sum3_6 <= Sum2_11 + Sum2_12;
      Sum3_7 <= Sum2_13 + 0;
      end    
      
      //Declaration for reg signedisters for 20 bit adders  (4_ signifies ROW4)
      reg signed [21:0] Sum4_1;
      reg signed [21:0] Sum4_2;
      reg signed [21:0] Sum4_3;
      reg signed [21:0] Sum4_4;
      
      //Row4 Containing 19 bit adders
      always @(posedge clk)
      begin
      Sum4_1 <= Sum3_1 + Sum3_2;
      Sum4_2 <= Sum3_3 + Sum3_4;
      Sum4_3 <= Sum3_5 + Sum3_6;  
      Sum4_4 <= Sum3_7 + 0;
      end
      
      //Declaration for reg signedisters for 21 bit adders  (5_ signifies ROW5)
      reg signed [22:0] Sum5_1;
      reg signed [22:0] Sum5_2;
      
      //Row5 Containing 20 bit adders
      always @(posedge clk)
      begin
      Sum5_1 <= Sum4_1 + Sum4_2;
      Sum5_2 <= Sum4_3 + Sum4_4;
      end
      
      reg signed [23:0] intermediate;
      //Row5 Containing 20 bit adders
      always @(posedge clk)
      begin
      intermediate <= Sum5_1 + Sum5_2;
      end 
      
      
      //8th clock cyce result will appear
      always @(posedge clk)
      begin
      
      if (intermediate < 0)
      result <= 255 + intermediate;
      
      else
      result <= intermediate;
      
      end
      
   endmodule


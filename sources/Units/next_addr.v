`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/26 15:11:05
// Design Name: 
// Module Name: next_addr
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


module next_addr(
    input [31:0]imm,
    input addr,

    input ZERO,
    input Branch,
    input Jump,
    
    output reg [31:0]next_addr
    );
    
    reg [31:0] offset;

always @(*)
begin
    if((ZERO && Branch) || Jump)
        offset = imm;
    else
        offset = 32'h00000001;
        
    next_addr = addr + offset;
end

    
endmodule

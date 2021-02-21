`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/25 18:36:47
// Design Name: 
// Module Name: MUX2in
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


module MUX2in(

        input  select,  //control signal, select the input to be outputed
        
        input [31:0] in0,
        input [31:0] in1,
        
        output reg[31:0] out
        );
        
    always @(*) begin
        if(select == 1'b0)
            out <= in0;
        else
            if(select == 1'b1)
                out <= in1;
    end

    
endmodule

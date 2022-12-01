module test5to8();
  reg clock;
  wire [7:0]Out;
  reg [4:0] In1;

  initial begin
    
    In1 = 5'b00001;
    clock = 0;
    
    
    
    
    
  
  
  
  
  
  
  
endmodule

module extensor5to8(In1, clock, Out);
  
  input [4:0]In1;
  input clock;
  output reg[7:0] Out;
  
  always@(posedge clock) begin
    assign Out = {3'b000,In1}; 
  end
  
endmodule
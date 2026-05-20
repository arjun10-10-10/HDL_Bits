module top_module( 
    input [31:0] in,
    output [31:0] out );
    
  assign out[31:24] = in[7:0];              // used in internet protocols to swap little endian x86 system to big endian
    assign out[23:16] = in[15:8];
    assign out[15:8] = in[23:16];
    assign out[7:0] = in[31:24];

endmodule

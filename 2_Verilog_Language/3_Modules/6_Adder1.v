//module add16 ( input[15:0] a, input[15:0] b, input cin, output[15:0] sum, output cout );
module top_module(
    input [31:0] a,
    input [31:0] b,
    output [31:0] sum
);  wire cout;        
  add16 name1( a[15:0] , b[15:0] , 0, sum[15:0] ,cout);        //to assign as unpacked bits
    add16 name2( a[31:16] , b[31:16] , cout, sum[31:16]);
endmodule 

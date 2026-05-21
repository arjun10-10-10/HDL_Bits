//module my_dff ( input clk, input d, output q );
module top_module ( input clk, input d, output q );
    wire w1,w2;
    my_dff name1(.clk(clk),.d(d),.q(w1));
    my_dff name2(.clk(clk),.d(w1),.q(w2));
    my_dff name3(.clk(clk),.d(w2),.q(q));
endmodule

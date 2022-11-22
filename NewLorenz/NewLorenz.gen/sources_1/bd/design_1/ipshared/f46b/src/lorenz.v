// 32 bit parameter
// some reason code is working in modelsim and giving overflow in vivado for x and y values
// overflow is not happening for z value
module ddr #(parameter N = 32) (
	input clk, reset,
	input signed [N-1:0] sigma, beta, rho, 
	output signed [N-1:0] x, y, z
);

wire signed [N-1:0] dtx, dty, dtz;
wire signed [N-1:0] s1_out, s2_out, s3_out, s4_out;
reg z0 = {7'd25, 25'd0}, y0 = {7'h7f, 25'd0}, x0 = {7'h7f, 25'd0},dt = {7'h0, 25'h01000};

assign dtx = x >>> 8;
assign dty = y >>> 8;
assign dtz = z >>> 8;

//instantiate signed_mult modules
  // s1_out = sigma*(y-x)*dt
  // s2_out = (x*(rho-z)*dt
  // s3_out - s4_out = (x*y-beta*z)*dt
signed_mult s1 (.a(dty-dtx), .b(sigma), .out(s1_out));
signed_mult s2 (.a(dtx), .b(rho - z), .out(s2_out));
signed_mult xy (.a(x), .b(dty), .out(s3_out));
signed_mult bz (.a(dtz), .b(beta), .out(s4_out));

//instantiate integrator module

integrator int1(x, s1_out, x0, clk, reset);
integrator int2(y, (s2_out-dty), y0, clk, reset);
integrator int3(z, (s3_out-s4_out), z0, clk, reset);

endmodule




module integrator(out,funct,InitialOut,clk,reset);
	output signed [31:0] out; 		//the state variable V
	input signed [31:0] funct;      //the dV/dt function
	input clk, reset;
	input signed [31:0] InitialOut;  //the initial state variable V

	wire signed	[31:0] out, v1new ;
	reg signed	[31:0] v1 ;

	always @ (posedge clk) 
	begin
		if (reset==0) //reset	
			v1 <= InitialOut ; // 
		else 
			v1 <= v1new ;	
	end
	assign v1new = v1 + funct ;
	assign out = v1 ;
endmodule


//// signed mult of 7.25 format 2'comp////////////
module signed_mult (out, a, b);
	output 	signed  [31:0]	out;
	input 	signed	[31:0] 	a;
	input 	signed	[31:0] 	b;
	// intermediate full bit length
	wire 	signed	[63:0]	mult_out;
	assign mult_out = a * b;
	// select bits for 7.25 fixed point
	assign out = {mult_out[63], mult_out[55:25]};
endmodule


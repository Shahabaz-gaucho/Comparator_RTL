module comparator(A,B,GT,EQ,LT);
input [2:0] A,B;
output reg GT,EQ,LT; /*greater, equal, less*/
always@(*)
begin
	if (A>B)
	begin
	GT=1; EQ=0; LT=0;
	end

	else if (A==B)
	begin
	GT=0; EQ=1; LT=0;
	end

	else
	begin
	GT=0; EQ=0; LT=1;
	end
end
endmodule
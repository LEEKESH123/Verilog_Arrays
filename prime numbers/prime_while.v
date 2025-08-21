module tb;
	integer i,j,pf;

	initial begin
	i = 2;
	while (i<50) begin
		pf = 0;
		j = 2;
		while(j<=i**0.5) begin
			if(i%j == 0)begin
			pf = 1;
			end
			j=j+1;
			end
		if(pf==0) begin
		$display("pf = %d",i);
	
		end
	i=i+1;
	end
	end
endmodule

//# End time: 17:30:55 on Aug 21,2025, Elapsed time: 0:00:01
//# Errors: 0, Warnings: 0
//# End time: 17:31:09 on Aug 21,2025, Elapsed time: 0:01:04
//# Errors: 3, Warnings: 0
//# vsim tb 
//# Start time: 17:31:09 on Aug 21,2025
//# Loading work.tb
//# pf =           2
//# pf =           3
//# pf =           5
//# pf =           7
//# pf =          11
//# pf =          13
//# pf =          17
//# pf =          19
//# pf =          23
//# pf =          29
//# pf =          31
//# pf =          37
//# pf =          41
//# pf =          43
//# pf =          47

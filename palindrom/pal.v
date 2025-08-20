module tb;
	integer a = 1221;
	integer b = 0;
	integer r = 0;
	integer temp;

	initial begin
	temp = a;
	b = 0;

		while(a != 0) begin
			r = a % 10;
			b = (b *10) + r;
			a = a / 10;
			
			end
			if(temp == b)
			$display("It's a palindrom",temp);
			else 
			$display("It's not a palindrom",temp);
		end
		
	endmodule

//# End time: 15:30:49 on Aug 20,2025, Elapsed time: 0:00:00
//# Errors: 0, Warnings: 0
//# End time: 15:30:57 on Aug 20,2025, Elapsed time: 0:01:18
//# Errors: 0, Warnings: 0
//# vsim tb 
//# Start time: 15:30:57 on Aug 20,2025
//# Loading work.tb
//# It's a palindrom       1221

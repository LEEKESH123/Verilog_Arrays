module tb;
	integer i,j,value;
	integer arr[0:9];
	integer exist_f;
	initial begin
	i = 0;
	while(i<10) begin
		value = $urandom_range(10,20);
		exist_f = 0;
		j = 0;	
		while(j<i) begin
			if(arr[j] == value) begin
			exist_f = 1;
			j=i;
			end
			j = j + 1;
		end
	if(!exist_f)begin
		arr[i] = value;
		i = i+1;
		end
	end
	$display("arr = %p",arr);
	end
endmodule


//# End time: 15:27:20 on Aug 21,2025, Elapsed time: 0:00:00
//# Errors: 0, Warnings: 0
//# vsim tb 
//# Start time: 15:26:27 on Aug 21,2025
//# Loading work.tb
//# arr = '{17, 20, 18, 13, 15, 19, 16, 14, 12, 11}
//

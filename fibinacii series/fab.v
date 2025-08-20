module tb;
    integer a = 0;
    integer b = 1;
    integer sum;
    integer i;
    initial begin
        $display("Fibonacci sequence:");
        $display("%0d", a);
        $display("%0d", b);
        for (i = 0; i < 10; i = i + 1) begin
            sum = a + b;
            $display("%0d", sum);
            a = b;
            b = sum;
        end
    end
endmodule

//# End time: 21:08:05 on Aug 18,2025, Elapsed time: 0:00:01
//# Errors: 0, Warnings: 0
//# vsim tb 
//# Start time: 21:08:14 on Aug 18,2025
//# Loading work.tb
//# Fibonacci sequence:
//# 0
//# 1
//# 1
//# 2
//# 3
//# 5
//# 8
//# 13
//# 21
//# 34
//# 55
//# 89



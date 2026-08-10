`timescale 1ns/1ps

module palindrome_tb;

    reg  [15:0] number;
    wire        palindrome;

    palindrome uut (
        .number(number),
        .palindrome(palindrome)
    );

    initial begin
        $monitor("Time = %0t | Number = %0d | Palindrome = %b",
                 $time, number, palindrome);

        number = 1221;
        #10;

        number = 1234;
        #10;

        number = 1331;
        #10;

        number = 4567;
        #10;

        number = 1001;
        #10;

        $finish;
    end

endmodule
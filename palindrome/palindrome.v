module palindrome (
    input  [15:0] number,
    output reg        palindrome
);

    reg [3:0] digit1, digit2, digit3, digit4;

    always @(*) begin
        digit1 = number / 1000;
        digit2 = (number / 100) % 10;
        digit3 = (number / 10) % 10;
        digit4 = number % 10;

        if ((digit1 == digit4) && (digit2 == digit3))
            palindrome = 1'b1;
        else
            palindrome = 1'b0;
    end

endmodule
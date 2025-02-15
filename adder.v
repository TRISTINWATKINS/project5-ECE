module adder(
    input A,      // Declare A input
    input B,      // Declare B input
    output Y,     // Declare sum output
    output Carry  // Declare carry output
);

    // Implement the logic for sum and carry
    assign Y = A ^ B;      // Sum (XOR operation)
    assign Carry = A & B;  // Carry (AND operation)

endmodule

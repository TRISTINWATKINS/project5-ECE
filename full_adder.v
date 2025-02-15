// Implement module called full_adder
module full_adder(
    input A,        // First input bit
    input B,        // Second input bit
    input Cin,      // Carry input
    output Y,       // Sum output
    output Cout     // Carry output
);

    
    assign Y = A ^ B ^ Cin;        

    
    assign Cout = (A & B) | (B & Cin) | (A & Cin);  

endmodule
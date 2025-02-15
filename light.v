module light(
    input downstairs,    // Declare downstairs input
    input upstairs,      // Declare upstairs input
    output stair_light   // Declare stair light output
);

    // Implement the XOR logic
    assign stair_light = downstairs ^ upstairs;

endmodule

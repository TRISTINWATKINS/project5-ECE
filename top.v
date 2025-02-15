// Implement top level module
module top(
    input sw0,  
    input sw1,  
    
    input sw2,  
    input sw3,  
    
    input sw4,  
    input sw5,  
    input sw6,  
    input sw7,  
    
    output led0, 
    
    output led1, 
    output led2, 
    
    output led3, 
    output led4, 
    output led5  
);

    light light_inst(
        .downstairs(sw0),
        .upstairs(sw1),
        .stair_light(led0)
    );

    adder adder_inst(
        .A(sw2),
        .B(sw3),
        .Y(led1),
        .Carry(led2)
    );

    
    full_adder full_adder_inst0(
        .A(sw4),        
        .B(sw6),        
        .Cin(0),        
        .Y(led3),       
        .Cout(carry0)   
    );

    full_adder full_adder_inst1(
        .A(sw5),        
        .B(sw7),        
        .Cin(carry0),  
        .Y(led4),      
        .Cout(led5)     
    );

endmodule

module minterm (                   
    input A, B, C, D,              
    output Y                       
);                                 
                                   
                                   
//assign Y = (B | C | D) &         
//        (~B  | ~D) &             
//        (~A |~D);                
//endmodule                        
                                   
                                   
                                   
                                   
assign Y = (C & ~D) |              
    (~A & ~B  & D) |               
    (B & ~C & ~D);                 
endmodule                          
                                   

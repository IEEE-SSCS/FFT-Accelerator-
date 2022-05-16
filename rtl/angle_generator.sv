module LUT (
    input logic [4:0]n ,
    input logic [2:0]stage ,
    input logic reset,
    input logic e_start, inv,
    output logic s_angels 
);
logic i ;
    always@(*)
    if (reset==0) 
    i=0;
    else 
    i=i++;
    always@(i)
    begin
        case (i)
        0 : s_angels =  ;
        1 : s_angels =  ;
        2 : s_angels =  ;
        3 : s_angels =  ;
        4 : s_angels =  ;
        5 : s_angels =  ;
        6 : s_angels =  ;
        7 : s_angels =  ;
        default: 
    endcase
    end
endmodule
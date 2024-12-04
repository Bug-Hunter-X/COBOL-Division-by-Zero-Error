01  WS-AREA-1. 
       05  WS-VAR-1 PIC 9(5) VALUE 0. 
       05  WS-VAR-2 PIC 9(5) VALUE 0. 
       05  WS-VAR-3 PIC 9(5) VALUE 0. 
       05  WS-DIVISOR PIC 9(5). 

PROCEDURE DIVISION. 

    DISPLAY "Enter the divisor (cannot be 0): ". 
    ACCEPT WS-DIVISOR. 

    IF WS-DIVISOR = 0 THEN 
       DISPLAY "Error: Divisor cannot be zero." 
       STOP RUN 
    ELSE 
       COMPUTE WS-VAR-1 = 10 / WS-DIVISOR 
       DISPLAY "Result: " WS-VAR-1 
    END-IF. 
    STOP RUN.
01  WS-AREA-1. 
       05  WS-VAR-1 PIC 9(5) VALUE 0. 
       05  WS-VAR-2 PIC 9(5) VALUE 0. 
       05  WS-VAR-3 PIC 9(5) VALUE 0. 

PROCEDURE DIVISION. 

    COMPUTE WS-VAR-1 = 10 / 0. 
    DISPLAY "Division by zero occurred.". 
    STOP RUN. 
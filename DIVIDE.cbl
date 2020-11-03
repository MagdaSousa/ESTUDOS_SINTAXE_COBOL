       *> DIVIDE

       IDENTIFICATION DIVISION.
       PROGRAM-ID. DIVIDIR.
       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-NUM1 PIC 9(9) VALUE 5.
           01 WS-NUM2 PIC 9(9) VALUE 250.
           01 WS-NUM3 PIC 9(9) VALUE 100.
           01 WS-NUM4 PIC 9(9) VALUE 15.
           01 WS-NUMA PIC 9(9).
           01 WS-REM PIC 9(9).
       PROCEDURE DIVISION.
           DIVIDE WS-NUM1 INTO WS-NUM2.  *> 250/5= 50
           DIVIDE WS-NUM1 INTO WS-NUM3.  *> 100/5=20
           DIVIDE WS-NUM3 BY WS-NUM4  GIVING WS-NUMA REMAINDER WS-REM.

           DISPLAY "WS-NUM1 :" WS-NUM1
           DISPLAY "WS-NUM2 :" WS-NUM2
           DISPLAY "WS-NUM3-----> :" WS-NUM3
           DISPLAY "WS-NUM4 :" WS-NUM4
           DISPLAY "WS-NUMA :" WS-NUMA
           DISPLAY "WS-REM  :" WS-REM


       STOP RUN.








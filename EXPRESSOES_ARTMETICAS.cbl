       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXPRESSOES.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-NUM1 PIC 9(9) VALUE 10.
           01 WS-NUM2 PIC 9(9) VALUE 10.
           01 WS-NUM3 PIC 9(9) VALUE 10.
           01 WS-NUM4 PIC 9(9) VALUE 10.
           01 WS-NUM5 PIC 9(9) VALUE 50.
           01 WS-NUMC PIC 9(9).
       PROCEDURE DIVISION.
              COMPUTE WS-NUMC= (WS-NUM1 * WS-NUM2) - (WS-NUM3 / WS-NUM4) +  WS-NUM5.  *> COLOCAR ESPAÇOS ENTRE AS OPERAÇÕES
              DISPLAY "WS-NUM1  : " WS-NUM1
              DISPLAY "WS-NUM2  : " WS-NUM2
              DISPLAY "WS-NUM3  : " WS-NUM3
              DISPLAY "WS-NUM4  : " WS-NUM4
              DISPLAY "WS-NUM5  : " WS-NUM5
              DISPLAY "WS-NUMC  : " WS-NUMC

         STOP RUN.





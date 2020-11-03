       IDENTIFICATION DIVISION.
       PROGRAM-ID. APRENDENDO_SUBTRACT.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-NUM1 PIC 9(9) VALUE 10.
           01 WS-NUM2 PIC 9(9) VALUE 10.
           01 WS-NUM3 PIC 9(9) VALUE 100.
           01 WS-NUM4 PIC 9(9) VALUE 100.

       PROCEDURE DIVISION.
           SUBTRACT   WS-NUM1 WS-NUM2 FROM WS-NUM3 WS-NUM4.   *> SUBTRAIU O 1 E O 2 DO 3 EDO 4

           DISPLAY "WS-NUM1   :" WS-NUM1
           DISPLAY "WS-NUM2   :" WS-NUM2
           DISPLAY "WS-NUM3   :" WS-NUM3
           DISPLAY "WS-NUM4   :" WS-NUM4

       STOP RUN.










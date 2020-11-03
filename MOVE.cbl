       identification division.
       PROGRAM-ID. APRENDENDO_MOVE.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-NUM1 PIC 9(9).
           01 WS-NUM2 PIC 9(9).
           01 WS-NUM3 PIC 9(5).
           01 WS-NUM4 PIC 9(6).
           01 WS-ADDRESS.
               05 WS-HOUSE-NUMBER PIC 9(3). *> NIVEL INFERIOR , DIZENDO QUE ELAS PERTENCEM A VARI�VEL ADRESS DE N�VEL 01
               05 WS-COUNTRY PIC X(8).
               05 WS-PINCODE PIC 9(6).
           01 WS-ADDRESS_1.
               05 WS-HOUSE-NUMBER_1 PIC 9(3).
               05 WS-COUNTRY_1 PIC X(8).
               05 WS-PINCODE_1 PIC 9(6).
       PROCEDURE DIVISION.
           F000-FIRST-PARA.
           MOVE 123456789 TO WS-NUM1.
           MOVE WS-NUM1 TO WS-NUM2 WS-NUM3. *> MOVE, FAZ A ATRIBUI��O DE UM VALOR PARA UMA VARI�VEL QUALQUER
           MOVE WS-NUM1(3:6) TO WS-NUM4.
           MOVE 123 TO WS-HOUSE-NUMBER.
           MOVE ' INDIA ' TO WS-COUNTRY.
           MOVE 112233 TO WS-PINCODE.
           MOVE WS-ADDRESS TO WS-ADDRESS_1.

           DISPLAY "WS-NUM1      :"WS-NUM1
           DISPLAY "WS-NUM2      :"WS-NUM2
           DISPLAY "WS-NUM3      :"WS-NUM3
           DISPLAY "WS-NUM4      :"WS-NUM4
           DISPLAY "WS-ADDRESS   :"WS-ADDRESS
           DISPLAY "WS-ADDRESS_1 :"WS-ADDRESS_1
       STOP RUN.
















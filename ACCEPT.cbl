       IDENTIFICATION DIVISION.
       PROGRAM-ID. VERBOS.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-STUDENT_NAME PIC X(25).
           01 WS-DATE PIC X(10).
       PROCEDURE DIVISION.
           DISPLAY "DIGITE O SEU NOME:"
           ACCEPT WS-STUDENT_NAME.    *> RECEBE DADOS DO USU�RIO
           ACCEPT WS-DATE FROM DATE.  *> PEGA A DATA DE HOJE DO SISTEMA

           DISPLAY "NAME : " WS-STUDENT_NAME.
           DISPLAY "System date is : " WS-DATE.
       STOP RUN.



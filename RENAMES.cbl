       *> RENAMES- RENOMEIA CL�USULA � UTILIZADA PARA DAR NOMES DIFERENTES PARA OS ITENS DE DADOS

       IDENTIFICATION DIVISION.
       PROGRAM-ID. RENOMEAR.

       DATA DIVISION.
         WORKING-STORAGE SECTION.
         01 WS-DESCRIPTION.
         05 WS-NUM.
         10 WS-NUM1 PIC 9(2) VALUE 20.
         10 WS-NUM2 PIC 9(2) VALUE 56.
         05 WS-CHAR.
         10 WS-CHAR1 PIC X(2) VALUE 'AA'.
         10 WS-CHAR2 PIC X(2) VALUE 'BB'.
         66 WS-RENAME RENAMES WS-NUM THRU WS-CHAR.

       PROCEDURE DIVISION.
           DISPLAY "WS-RENAME : " WS-RENAME.

       STOP RUN.



       *> VERBO ADD
       IDENTIFICATION DIVISION.
       PROGRAM-ID. VERBO_ADD.

       DATA DIVISION.
           WORKING-STORAGE SECTION.
           01 WS-NUM1 PIC 9(9) VALUE 10.
           01 WS-NUM2 PIC 9(9) VALUE 10.
           01 WS-NUM3 PIC 9(9) VALUE 10.
           01 WS-NUM4 PIC 9(9) VALUE 10.
           01 WS-NUMA PIC 9(9) VALUE 10.
           01 WS-NUMB PIC 9(9) VALUE 10.
           01 WS-NUMC PIC 9(9) VALUE 10.
           01 WS-NUMD PIC 9(9) VALUE 10.
           01 WS-NUME PIC 9(9) VALUE 10.
           01 WS-TESTE PIC 9(9) VALUE 10.

       PROCEDURE DIVISION.

           ADD WS-NUM1 TO WS-TESTE.
           ADD WS-NUM1 WS-NUM2 TO WS-NUM3 WS-NUM4.*> 1,2 E 3 SÃO SOMADAS E O RESULTADO É SALVO NA 3. 1, 2 E 4 SÃO SOMADAS E O RESULTADO É SALVO NA 4
           ADD WS-NUMA WS-NUMB WS-NUMC TO WS-NUMD GIVING WS-NUME. *> NUMA, NUMB,NUMC E NUMD, SÃO SOMADAS E O RESULTADO É COLOCADO EM E

           DISPLAY "WS-TESTE     :" WS-TESTE
           DISPLAY "WS-NUM2     :" WS-NUM2
           DISPLAY "WS-NUM3     :" WS-NUM3
           DISPLAY "WS-NUM4     :" WS-NUM4
           DISPLAY "WS-NUMA     :" WS-NUMA
           DISPLAY "WS-NUMB     :" WS-NUMB
           DISPLAY "WS-NUMC     :" WS-NUMC
           DISPLAY "WS-NUMD     :" WS-NUMD
           DISPLAY "WS-NUME     :" WS-NUME

       STOP RUN.










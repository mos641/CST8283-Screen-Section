      ******************************************************************
      * Author: Mostapha A
      * Purpose: Use a Screen Section to allow the display and user entry of data
      ******************************************************************
	   IDENTIFICATION DIVISION.
       PROGRAM-ID. LAB10.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
.      WORKING-STORAGE SECTION.
       01 SHOE-RECORD-IN.
           05 SHOE-STYLE-WS PIC X(5).
           05 SHOE-SIZE-WS PIC X(4).

       SCREEN SECTION.
       01  INPUT-SCREEN.
           05 VALUE "INPUT" BLANK SCREEN LINE 01 COL 35.
           05 VALUE "SHOE STYLE:" LINE 05 COL 05.
           05 SHOE-STYLE-IN LINE 05 COL 25
                   PIC X(5) TO SHOE-STYLE-WS.
           05 VALUE "SHOE SIZE:" LINE 07 COL 10.
           05 SHOE-SIZE-IN LINE 07 COL 25
                   PIC X(4) TO SHOE-SIZE-WS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           DISPLAY INPUT-SCREEN.
           ACCEPT INPUT-SCREEN.

           STOP RUN.

       END PROGRAM LAB10.

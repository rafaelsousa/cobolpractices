       IDENTIFICATION DIVISION.
       PROGRAM-ID. CREATE-NEW-CUSTOMER.
       AUTHOR. RAFAEL DE ANDRADE.


       DATA DIVISION.
       WORKING-STORAGE SECTION.
         01 SEPARATING-BAR PIC X(80).
         01 USER-CHOICE PIC 9(1).

       SCREEN SECTION.
         01 CLEAR-SCREEN.
           05 BLANK SCREEN BACKGROUND-COLOR 0 FOREGROUND-COLOR 1. 
       
       PROCEDURE DIVISION 

       FORMULARY.
              DISPLAY CLEAR-SCREEN.
              MOVE ALL "*" to SEPARATING-BAR (1:80).
              DISPLAY SEPARATING-BAR AT 0101.
              DISPLAY 'CREATE A NEW USER' AT 0210.
              DISPLAY SEPARATING-BAR AT 0301.
              DISPLAY 'Name.....:' AT 0401.
              DISPLAY 'Address..:' AT 0501.
              DISPLAY 'Zip......:' AT 0601.
              DISPLAY 'City.....:' AT 0701.
              DISPLAY 'State....:' AT 0801.
              DISPLAY 'Country..:' AT 0901.                                          
              DISPLAY 'Please, select one option...........:' AT 1601.
              ACCEPT USER-CHOICE AT 1638.
              PERFORM FLOW-CONTROL.

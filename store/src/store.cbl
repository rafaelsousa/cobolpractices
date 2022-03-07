       IDENTIFICATION DIVISION.
       PROGRAM-ID. STOCK-CONTROL.
       AUTHOR. RAFAEL DE ANDRADE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
         01 SEPARATING-BAR PIC X(80).
         01 USER-CHOICE PIC 9(1).


       SCREEN SECTION.
         01 CLEAR-SCREEN.
           05 BLANK SCREEN BACKGROUND-COLOR 0 FOREGROUND-COLOR 1.         
           

       PROCEDURE DIVISION.
           PERFORM WELCOME-SCREEN.         
           STOP RUN.

           WELCOME-SCREEN.
              DISPLAY CLEAR-SCREEN.
              MOVE ALL "*" to SEPARATING-BAR (1:80).
              DISPLAY SEPARATING-BAR AT 0101.
              DISPLAY 'WELCOME TO STORE MANAGEMENT SOFTWARE 1.0' AT 0210.
              DISPLAY '===========CUSTOMERS====================' AT 0301.
              DISPLAY '01. Create a new customer' AT 0401.
              DISPLAY '02. Modify an existing customer' AT 0501.
              DISPLAY '03. Delete a customer' AT 0601.
              DISPLAY '===============PRODUCTS=================' AT 0701.
              DISPLAY '04. Create a new product' AT 0801.
              DISPLAY '05. Modify an existing product' AT 0901.
              DISPLAY '06. Delete a product' AT 1001.
              DISPLAY '===============SALES====================' AT 1101.
              DISPLAY '07. Sell a product to a customer' AT 1201.
              DISPLAY SEPARATING-BAR AT 1301. 
              DISPLAY '08. Exit program' AT 1401.
              DISPLAY SEPARATING-BAR AT 1501.               
              DISPLAY 'Please, select one option...........:' AT 1601.
              ACCEPT USER-CHOICE AT 1638.
              PERFORM FLOW-CONTROL.

           FLOW-CONTROL.
              EVALUATE USER-CHOICE 
                  WHEN 01
                     DISPLAY 'NOT IMPLEMENTED'                     
                  WHEN 02
                     DISPLAY 'NOT IMPLEMENTED'
                  WHEN 03
                     DISPLAY 'NOT IMPLEMENTED'
                  WHEN 04
                     DISPLAY 'NOT IMPLEMENTED'
                  WHEN 05
                     DISPLAY 'NOT IMPLEMENTED'
                  WHEN 06
                     DISPLAY 'NOT IMPLEMENTED'
                  WHEN 07
                     DISPLAY 'NOT IMPLEMENTED'
                  WHEN 08
                     DISPLAY 'NOT IMPLEMENTED'
                  WHEN 09
                     DISPLAY 'NOT IMPLEMENTED'
                  WHEN 10
                     DISPLAY 'NOT IMPLEMENTED'
                  WHEN OTHER
                     CONTINUE
              END-EVALUATE.          

       END PROGRAM STOCK-CONTROL.
       
       

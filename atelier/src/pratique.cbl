       IDENTIFICATION DIVISION.
       PROGRAM-ID. TEST. 

       DATA DIVISION.
       FILE SECTION.
       
       WORKING-STORAGE SECTION.
       
       77 MYVAR PIC X(06). 

       01 SEXE PIC X(03).

           88 HOMME VALUE 'M'.
           88 FEMME VALUE 'F'.
    
       01 MAVAR1.
           10 MAVAR2 PIC 9(07).
           10 MAVAR3 PIC 9(02).
           10 MAVAR4 PIC 9(02).

       PROCEDURE DIVISION.           
           MOVE 1 TO MAVAR2.
           MOVE 22 TO MAVAR3.
           MOVE 3 TO MAVAR4.
           
           DISPLAY MAVAR1.
           DISPLAY MAVAR2.
           DISPLAY MAVAR3.
           DISPLAY MAVAR4.

           MOVE 'H' TO SEXE. 
           IF SEXE = 'F'
               DISPLAY 'EST FEMME'
           ELSE IF SEXE = 'H'               
               DISPLAY 'EST HOMME'
           ELSE
               DISPLAY 'NON DÉCLARÉ'.
           IF SEXE = 'H'
               DISPLAY 'HOMME'.
       END PROGRAM TEST.


 
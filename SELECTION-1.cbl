      *    1. Revise your Grade code in Sequence constructs by
      *       identifying the remarks whether the average grade is
      *       Passed or Failed. If average is greater than or equal
      *       to 75 then passed else failed.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. PASSSED-FAILED-PROGRAM.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  PRELIM             PIC 9(2)V99.
       01  MIDTERM            PIC 9(2)V99.
       01  FINALS             PIC 9(2)V99.
       01  AVERAGE            PIC 9(2)V99.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter prelim grade: "
           ACCEPT PRELIM
           DISPLAY "Enter midterm grade: "
           ACCEPT MIDTERM
           DISPLAY "Enter finals grade: "
           ACCEPT FINALS

           COMPUTE AVERAGE = (PRELIM + MIDTERM + FINALS) / 3

           DISPLAY "Average: " AVERAGE
           IF AVERAGE >= 75
                DISPLAY "Remarks: PASSED"
           ELSE
                DISPLAY "Remarks: FAILED"
           END-IF
           STOP RUN.
       END PROGRAM PASSSED-FAILED-PROGRAM.

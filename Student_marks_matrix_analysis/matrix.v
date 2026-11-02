1.ALGORITHM:

1. Start.
2. Input number of students and subjects.
3. Create an empty matrix.
4. Enter marks for each student.
5. Store marks in the matrix.
6. Display the marks matrix.
7. Calculate total and average marks.
8. Display the results.
9. Stop.

2.FLOWCHAT:
  
       Start
         |
         ↓
 Input students and subjects
         |
         ↓
   Enter student marks
         |
         ↓
   Store marks in matrix
         |
         ↓
  Display marks matrix
         |
         ↓
 Calculate total and average
         |
         ↓
   Display the results
         |
         ↓
        Stop


3.PSEUDOCODE:
  
START
INPUT number of students
INPUT number of subjects
CREATE empty matrix

FOR each student
    CREATE empty row
    FOR each subject
        INPUT marks
        ADD marks to row
    END FOR
    ADD row to matrix
END FOR
DISPLAY matrix
FOR each student
    CALCULATE total
    CALCULATE average
    DISPLAY total and average
END FOR
STOP


4.TEST CASES:
  
Test	Marks	Expected Average
1	80, 70, 90	80
2	60, 75, 85	73.33
3	50, 50, 50	50

5.CONCLUSION:
Thus, the Python program successfully stores student marks in a matrix and calculates the total 
  and average marks of each student.

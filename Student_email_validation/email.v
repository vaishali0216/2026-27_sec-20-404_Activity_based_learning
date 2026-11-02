1.ALGORITHM:

1. Start.
2. Input student email.
3. Check email format.
4. Check whether it ends with @gmail.com.
5. If valid, display Valid Email.
6. Otherwise, display Invalid Email.
7. Stop.


2.FLOWCHAT:

       Start
         |
         ↓
    Input email
         |
         ↓
  Check email format
         |
         ↓
  Valid email?
     /       \
   Yes        No
    |          |
 Print Valid  Print Invalid
 Email        Email
     \        /
        ↓
       Stop


4.PSEUDOCODE:

START
INPUT email
IF email ends with "@gmail.com"
   AND contains one "@"
    PRINT "Valid Email"
ELSE
    PRINT "Invalid Email"
END IF
STOP


5.TEST CASES:

Test	Input	Expected Output
1	student@gmail.com	Valid Email
2	student@yahoo.com	Invalid Email
3	student123@gmail.com	Valid Email
4	studentgmail.com	Invalid Email

6. CONCLUSION:
Thus, the Python program successfully validates student email addresses based on the given conditions.


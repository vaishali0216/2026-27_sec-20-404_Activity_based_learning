1.ALGORITHM:

1. Start.
2. Input password.
3. Check password length.
4. Check uppercase, lowercase, digit and special character.
5. If all conditions are satisfied, display Valid Password.
6. Otherwise, display Invalid Password.
7. Stop.

2.FLOWCHAT:

       Start
         |
         ↓
    Input password
         |
         ↓
 Check password rules
         |
         ↓
 All conditions satisfied?
       /       \
     Yes        No
      |          |
 Print Valid   Print Invalid
 Password      Password
       \        /
          ↓
         Stop


3.PSEUDOCODE:


START
INPUT password
CHECK password length
CHECK uppercase letter
CHECK lowercase letter
CHECK digit
CHECK special character
IF all conditions are satisfied
    PRINT "Valid Password"
ELSE
    PRINT "Invalid Password"
END IF
STOP


4.TEST CASES:


Test	Input	Expected Output
1	Abc@1234	Valid Password
2	abc123	Invalid Password
3	ABC@1234	Invalid Password
4	Abcdef@1	Valid Password

5.CONCLUSION:
Thus, the Python program successfully checks password strength based on the given password rules.

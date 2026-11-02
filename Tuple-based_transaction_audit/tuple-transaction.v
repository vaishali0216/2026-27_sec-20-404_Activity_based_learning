1.ALGORITHM:

1. Start.
2. Create transaction tuples.
3. Store transaction ID, amount and status.
4. Display transaction details.
5. Check each transaction status.
6. Display the transaction result.
7. Stop.

2.FLOWCHAT:

       Start
         |
         ↓
 Create transaction tuples
         |
         ↓
 Display transactions
         |
         ↓
  Check transaction status
         |
         ↓
    Status = Success?
       /       \
     Yes        No
      |          |
 Print         Status = Failed?
 Successful      /      \
               Yes       No
                |         |
             Print      Print
             Failed     Pending
                \        /
                  ↓
                 Stop


3.PSEUDOCODE:

START
CREATE transaction tuples
DISPLAY transactions
FOR each transaction
    CHECK status

    IF status = "Success"
        PRINT "Successful"
    ELSE IF status = "Failed"
        PRINT "Failed"
    ELSE
        PRINT "Pending"
    END IF
END FOR
STOP


4.TEST CASES:

Test	Transaction ID	Status	Expected Output
1	101	Success	Successful
2	102	Failed	Failed
3	103	Success	Successful
4	104	Pending	Pending

5.CONCLUSION:
Thus, the Python program successfully stores transaction details using tuples and checks transaction status
  to display the audit result.

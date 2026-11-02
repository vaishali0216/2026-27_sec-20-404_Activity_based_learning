1.ALGORITHM:

1. Start.
2. Create an empty list.
3. Input number of transactions.
4. Enter transaction IDs.
5. Check for repeated transactions.
6. Display repeated transaction IDs.
7. If no duplicates, display no repeated transactions.
8. Stop.

  2.FLOWCHAT:

       Start
         |
         ↓
 Input number of transactions
         |
         ↓
   Input transaction ID
         |
         ↓
   ID already exists?
      /       \
    Yes        No
     |          |
 Print         Add ID
 Repeated      to list
     \          /
       ↓
 More transactions?
      /       \
    Yes        No
     |          |
 Input next    Stop
 transaction

3.PSEUDOCODE:
  
START
INPUT number of transactions
CREATE empty list
FOR each transaction
INPUT transaction ID
IF ID already exists
PRINT "Repeated transaction"
ELSE
   ADD ID to list
   END IF
END FOR
STOP

4.TEST CASES:Test Cases
Test	Transaction IDs	Expected output
1	101, 102, 103	No repeated transaction
2	101, 102, 101	Repeated transaction: 101
3	201, 201, 202	Repeated transaction: 201

5.CONCLUSION:
Thus, the Python program successfully identifies repeated transaction IDs and displays duplicate transactions.

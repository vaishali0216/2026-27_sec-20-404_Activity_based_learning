ALGORITHM:

Start.
Create empty lists for products, prices and quantities.
Input the number of products.
Read product name, price and quantity.
Store the details in lists.
Calculate the total shopping amount.
Check the discount condition.
Calculate the final amount.
Input the budget.
Check whether the final amount is within budget.
Display the result.
Stop.

FLOWCHAT:

       Start
         |
         ↓
  Input product details
         |
         ↓
  Calculate total amount
         |
         ↓
    Total >= 1000?
      /       \
    Yes        No
     |          |
  Discount    No discount
     \         /
       ↓
 Calculate final amount
         |
         ↓
    Input budget
         |
         ↓
 Final amount <= budget?
      /       \
    Yes        No
     |          |
 Print within  Print exceeded
   budget        budget
      \         /
         ↓
        Stop

  
  3.PSEUDOCODE:
Start
START
INPUT number of products
INPUT product details
CALCULATE total amount
IF total >= 1000
    discount = 10%
ELSE
    discount = 0
END IF

CALCULATE final amount
INPUT budget
IF final amount <= budget
    PRINT "Within budget"
ELSE
    PRINT "Budget exceeded"
END IF
STOP

TEST CASES:

Test Cases
Test Total Budget Expected result
1 ₹800 ₹1000 Within budget
2 ₹1700 ₹1500 Budget exceeded
3 ₹1200 ₹1200 Within budget

CONCLUSION:

Thus, the Python program successfully calculates the total shopping cost, applies discounts and 
checks whether the final amount is within the given budget.



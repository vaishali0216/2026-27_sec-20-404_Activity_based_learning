1.ALGORITHM:

1. Start.
2. Create a product catalogue using tuples.
3. Store product name, price and stock.
4. Display all products.
5. Check each product's stock and price.
6. Display product availability.
7. Stop.

2.FLOWCHAT:

       Start
         |
         ↓
 Create product tuples
         |
         ↓
  Display products
         |
         ↓
  Check product details
         |
         ↓
     Stock = 0?
       /      \
     Yes       No
      |         |
 Print Out    Check price
 of Stock        |
             Price > 0?
              /    \
            Yes     No
             |       |
          Available Invalid Price
              \     /
                ↓
               Stop


3.PSEUDOCODE:

START
CREATE product tuples
DISPLAY products
FOR each product
    CHECK stock

    IF stock = 0
        PRINT "Out of Stock"
    ELSE IF price <= 0
        PRINT "Invalid Price"
    ELSE
        PRINT "Available"
    END IF
END FOR
STOP


4.TEST CASES:

Test	Product	Price	Stock	Expected Output
1	Pen	10	50	Available
2	Pencil	5	0	Out of Stock
3	Book	50	20	Available
4	Bag	500	5	Available

5.CONCLUSION:
Thus, the Python program successfully uses tuples to store product details and checks product price and stock availability.

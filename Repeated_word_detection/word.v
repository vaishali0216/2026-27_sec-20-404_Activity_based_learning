1.ALGORITHM:

1. Start.
2. Input a sentence.
3. Convert sentence into lowercase.
4. Split sentence into words.
5. Create an empty list.
6. Check repeated words.
7. Display repeated words.
8. If no repeated words, display a message.
9. Stop.

2.FLOWCHAT:

       Start
         |
         ↓
   Input a sentence
         |
         ↓
   Split into words
         |
         ↓
   Check repeated words
         |
         ↓
  Repeated words found?
      /        \
    Yes         No
     |           |
 Display       Print no
 repeated      repeated
 words         words
      \         /
         ↓
        Stop


3.PSEUDOCODE:

START
INPUT sentence
CONVERT sentence to lowercase
SPLIT sentence into words
CREATE empty list
FOR each word
    IF word occurs more than once
       AND word not in list
        ADD word to list
    END IF
END FOR
IF list is not empty
    PRINT repeated words
ELSE
    PRINT "No repeated words"
END IF
STOP


4.TEST CASES:

Test	Input	Expected Output
1	Python is easy Python	python
2	Hello Hello World	hello
3	I like coding	No repeated words
4	Good morning Good morning	good, morning

5.CONCLUSION:
Thus, the Python program successfully identifies and displays repeated words in a given sentence.

1.ALGORITHM:

1. Start.
2. Input student feedback.
3. Convert feedback into lowercase.
4. Create positive and negative word lists.
5. Set score to zero.
6. Check positive and negative words.
7. Calculate sentiment score.
8. Display the feedback result.
9. Stop.

2.FLOWCHAT:

       Start
         |
         ↓
  Input student feedback
         |
         ↓
   Create word lists
         |
         ↓
   Set score = 0
         |
         ↓
  Check feedback words
         |
         ↓
  Calculate sentiment score
         |
         ↓
      Score > 0?
       /      \
     Yes       No
      |         |
   Positive   Score < 0?
   Feedback    /     \
             Yes      No
              |        |
          Negative   Neutral
          Feedback   Feedback
              \       /
                ↓
               Stop


3.PSEUDOCODE:

START
INPUT feedback
CONVERT feedback to lowercase
CREATE positive and negative word lists
SET score = 0
FOR each positive word
    IF word exists in feedback
        INCREASE score
    END IF
END FOR
FOR each negative word
    IF word exists in feedback
        DECREASE score
END IF
END FOR
IF score > 0
    PRINT "Positive Feedback"
ELSE IF score < 0
    PRINT "Negative Feedback"
ELSE
    PRINT "Neutral Feedback"
END IF
STOP


4.TEST CASES:

Test	Input	Expected Output
1	good and great	Positive
2	bad and poor	Negative
3	okay	Neutral
4	excellent	Positive

5.CONCLUSION:
Thus, the Python program successfully analyzes student feedback and classifies
  it as positive, negative or neutral based on keywords.

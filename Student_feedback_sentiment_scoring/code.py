
feedback = input("Enter student feedback: ").lower()

positive = ["good", "excellent", "happy", "nice", "great"]
negative = ["bad", "poor", "sad", "worst", "boring"]

score = 0

for word in positive:
    if word in feedback:
        score += 1

for word in negative:
    if word in feedback:
        score -= 1

print("Sentiment Score:", score)

if score > 0:
    print("Positive Feedback")
elif score < 0:
    print("Negative Feedback")
else:
    print("Neutral Feedback")


marks = []
subjects = int(input("Enter number of subjects: "))

for i in range(subjects):
    mark = int(input("Enter marks for subject " + str(i + 1) + ": "))

    if mark < 0 or mark > 100:
        print("Invalid marks! Enter marks between 0 and 100.")
        mark = int(input("Re-enter marks: "))

    marks.append(mark)

grace_used = False

for i in range(subjects):
    if marks[i] < 35 and marks[i] >= 30 and not grace_used:
        marks[i] = marks[i] + (35 - marks[i])
        grace_used = True
        print("Grace marks applied to subject", i + 1)

total = sum(marks)
percentage = total / subjects

print("\nFinal Marks:", marks)
print("Total Marks:", total, "/", subjects * 100)
print("Percentage:", percentage, "%")

if 0 in marks or min(marks) < 35:
    print("Result: FAIL")
elif percentage >= 75:
    print("Result: DISTINCTION")
elif percentage >= 60:
    print("Result: FIRST CLASS")
elif percentage >= 50:
    print("Result: SECOND CLASS")
else:
    print("Result: PASS")


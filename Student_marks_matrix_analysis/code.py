
marks = []

n = int(input("Enter number of students: "))
m = int(input("Enter number of subjects: "))

for i in range(n):
    row = []
    for j in range(m):
        mark = int(input("Enter marks: "))
        row.append(mark)
    marks.append(row)

print("Student Marks Matrix:")

for row in marks:
    print(row)

for i in range(n):
    total = sum(marks[i])
    average = total / m
    print("Student", i+1, "Total:", total)
    print("Average:", average)

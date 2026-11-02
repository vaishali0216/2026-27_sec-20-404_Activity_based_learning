transactions = (
    (101, 500, "Success"),
    (102, 1000, "Failed"),
    (103, 750, "Success"),
    (104, 200, "Pending")
)

print("Transaction Details:")

for t in transactions:
    print(t)

print("\nTransaction Audit:")

for t in transactions:
    tid, amount, status = t

    if status == "Success":
        print(tid, "- Successful")
    elif status == "Failed":
        print(tid, "- Failed")
    else:
        print(tid, "- Pending")


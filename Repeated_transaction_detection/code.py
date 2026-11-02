
transactions = []

n = int(input("Enter number of transactions: "))

for i in range(n):
    tid = int(input("Enter transaction ID: "))

    if tid in transactions:
        print("Repeated transaction:", tid)
    else:
        transactions.append(tid)

print("Unique transactions:", transactions)


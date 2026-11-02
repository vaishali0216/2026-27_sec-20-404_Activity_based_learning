products = []
prices = []
quantities = []

n = int(input("Enter number of products: "))

for i in range(n):
    name = input("Enter product name: ")
    price = float(input("Enter product price: "))
    qty = int(input("Enter quantity: "))

    products.append(name)
    prices.append(price)
    quantities.append(qty)

total = 0

for i in range(n):
    amount = prices[i] * quantities[i]
    total = total + amount

print("Total amount:", total)

if total >= 1000:
    discount = total * 10 / 100
else:
    discount = 0

final_amount = total - discount

print("Discount:", discount)
print("Final amount:", final_amount)

budget = float(input("Enter your budget: "))

if final_amount <= budget:
    print("Shopping is within budget")
else:
    print("Budget exceeded")
    print("Reduce purchases by:", final_amount - budget)

    highest = prices.index(max(prices))
    print("Consider reducing:", products[highest])

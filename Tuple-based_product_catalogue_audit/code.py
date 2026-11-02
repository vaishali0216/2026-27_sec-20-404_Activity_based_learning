
products = (
    ("Pen", 10, 50),
    ("Book", 50, 20),
    ("Bag", 500, 5),
    ("Pencil", 5, 0)
)

print("Product Catalogue:")

for product in products:
    print(product)

print("\nCatalogue Audit:")

for product in products:
    name, price, stock = product

    if stock == 0:
        print(name, "- Out of Stock")
    elif price <= 0:
        print(name, "- Invalid Price")
    else:
        print(name, "- Available")


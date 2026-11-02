
text = input("Enter a sentence: ").lower()

words = text.split()
repeated = []

for word in words:
    if words.count(word) > 1 and word not in repeated:
        repeated.append(word)

if repeated:
    print("Repeated words:", repeated)
else:
    print("No repeated words")


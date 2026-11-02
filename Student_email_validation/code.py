
email = input("Enter student email: ")

if email.endswith("@gmail.com") and "@" in email and email.count("@") == 1:
    print("Valid Email")
else:
    print("Invalid Email")


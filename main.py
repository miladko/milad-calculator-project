# def add(a, b):
#     return a + b

# def subtract(a, b):
#     return a - b

# def multiply(a, b):
#     return a * b

# def divide(a, b):
#     if b == 0:
#         return "Error: Cannot divide by zero!"
#     return a / b

# print("--- Python Interactive Calculator ---")

# num1 = float(input("Enter first number: "))
# operation = input("Choose operation (+, -, *, /): ")
# num2 = float(input("Enter second number: "))

# result = None

# if operation == "+":
#     result = add(num1, num2)
# elif operation == "-":
#     result = subtract(num1, num2)
# elif operation == "*":
#     result = multiply(num1, num2)
# elif operation == "/":
#     result = divide(num1, num2)
# else:
#     result = "Invalid operation."

# print(f"Result: {result}")

# main.py

# --- 1. Define Data ---
user_name = "Milad"
user_age = 33
is_developer = True  # Boolean: True or False

# --- 2. The Bouncer Logic ---
print("--- Python Club Access ---")

# Check: Is he a dev? AND Is he old enough?
if is_developer and user_age >= 18:
    # This block runs ONLY if BOTH are true
    print(f"Access Granted: Welcome, {user_name}!")
    print("The VIP Wi-Fi password is: python_rules")
else:
    # This block runs if ANY condition fails
    print("Access Denied: Developers only, 18+.")

print("-" * 20)

def add(a, b):
    return a + b

def subtract(a, b):
    return a - b

def multiply(a, b):
    return a * b

def divide(a, b):
    if b == 0:
        return "Error: Cannot divide by zero!"
    return a / b

print("--- Python Interactive Calculator ---")

num1 = float(input("Enter first number: "))
operation = input("Choose operation (+, -, *, /): ")
num2 = float(input("Enter second number: "))

result = None

if operation == "+":
    result = add(num1, num2)
elif operation == "-":
    result = subtract(num1, num2)
elif operation == "*":
    result = multiply(num1, num2)
elif operation == "/":
    result = divide(num1, num2)
else:
    result = "Invalid operation."

print(f"Result: {result}")

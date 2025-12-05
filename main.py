# A function is defined with the 'def' keyword.
# It takes 'parameters' (like a and b) and can 'return' a result.

def add(a, b):
  """This is a docstring. It explains what the function does."""
  return a + b

def subtract(a, b):
  """Subtracts the second number from the first."""
  return a - b

def multiply(a, b):
  """Multiplies two numbers."""
  return a * b

def divide(a, b):
  """
  Divides the first number by the second.
  Includes a check to prevent division by zero, a common bug!
  """
  if b == 0:
    return "Error: Cannot divide by zero!"
  return a / b

# Now, let's use our functions!
num1 = 20
num2 = 5

sum_result = add(num1, num2)
difference_result = subtract(num1, num2)
product_result = multiply(num1, num2)
quotient_result = divide(num1, num2)

print(f"--- Python Calculator ---")
print(f"{num1} + {num2} = {sum_result}")
print(f"{num1} - {num2} = {difference_result}")
print(f"{num1} * {num2} = {product_result}")
print(f"{num1} / {num2} = {quotient_result}")

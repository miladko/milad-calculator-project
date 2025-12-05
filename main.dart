import 'dart:io';

num add(num a, num b) => a + b;
num subtract(num a, num b) => a - b;
num multiply(num a, num b) => a * b;

dynamic divide(num a, num b) {
  if (b == 0) {
    return "Error: Cannot divide by zero!";
  }
  return a / b;
}

void main() {
  print("--- Dart Interactive Calculator ---");

  stdout.write("Enter first number: ");
  num num1 = num.parse(stdin.readLineSync()!);

  stdout.write("Choose operation (+, -, *, /): ");
  String op = stdin.readLineSync()!;

  stdout.write("Enter second number: ");
  num num2 = num.parse(stdin.readLineSync()!);

  dynamic result;

  if (op == "+")
    result = add(num1, num2);
  else if (op == "-")
    result = subtract(num1, num2);
  else if (op == "*")
    result = multiply(num1, num2);
  else if (op == "/")
    result = divide(num1, num2);
  else
    result = "Invalid operation.";

  print("Result: $result");
}

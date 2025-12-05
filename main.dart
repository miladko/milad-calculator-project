// import 'dart:io';

// num add(num a, num b) => a + b;
// num subtract(num a, num b) => a - b;
// num multiply(num a, num b) => a * b;

// dynamic divide(num a, num b) {
//   if (b == 0) {
//     return "Error: Cannot divide by zero!";
//   }
//   return a / b;
// }

// void main() {
//   print("--- Dart Interactive Calculator ---");

//   stdout.write("Enter first number: ");
//   num num1 = num.parse(stdin.readLineSync()!);

//   stdout.write("Choose operation (+, -, *, /): ");
//   String op = stdin.readLineSync()!;

//   stdout.write("Enter second number: ");
//   num num2 = num.parse(stdin.readLineSync()!);

//   dynamic result;

//   if (op == "+")
//     result = add(num1, num2);
//   else if (op == "-")
//     result = subtract(num1, num2);
//   else if (op == "*")
//     result = multiply(num1, num2);
//   else if (op == "/")
//     result = divide(num1, num2);
//   else
//     result = "Invalid operation.";

//   print("Result: $result");
// }

// main.dart

void main() {
  // --- 1. Define Data ---
  final String userName = "Milad";
  final int userAge = 30;
  final bool isDeveloper = true; // explicit type 'bool'

  // --- 2. The Bouncer Logic ---
  print("--- Dart Club Access ---");

  // Logic works exactly like JS
  if (isDeveloper && userAge >= 18) {
    print("Access Granted: Welcome, $userName!");
    print("The VIP Wi-Fi password is: flutter_is_king");
  } else {
    print("Access Denied: Developers only, 18+.");
  }

  print("-" * 20);
}

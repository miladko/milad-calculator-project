// --- Dart Calculator ---
// Strongly typed, clean structure, Flutter-friendly style.

void main() {
  int add(int a, int b) {
    return a + b;
  }

  int subtract(int a, int b) {
    return a - b;
  }

  int multiply(int a, int b) {
    return a * b;
  }

  dynamic divide(int a, int b) {
    if (b == 0) {
      return "Error: Cannot divide by zero!";
    }
    return a / b; // Dart returns a double for division
  }

  final int num1 = 20;
  final int num2 = 5;

  print("--- Dart Calculator ---");
  print("$num1 + $num2 = ${add(num1, num2)}");
  print("$num1 - $num2 = ${subtract(num1, num2)}");
  print("$num1 * $num2 = ${multiply(num1, num2)}");
  print("$num1 / $num2 = ${divide(num1, num2)}");
}

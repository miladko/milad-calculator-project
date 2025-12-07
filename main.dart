// main.dart

void main() {
  print("--- Dart Crash Test ---");

  try {
    print("1. Attempting to parse 'hello' to an integer...");
    // This throws a FormatException
    int result = int.parse("hello");
    print("Success: $result"); // This line will NEVER run
  } catch (e) {
    // 'e' is the error object
    print("🚨 CRASH AVERTED! Dart says: $e");
  }

  print("✅ Program finished successfully. No crash.");
}

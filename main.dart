import 'dart:io';

void main() {
  // 1. DATA: List of Maps
  // We specify that the keys are Strings and values are Strings
  List<Map<String, String>> questions = [
    {"text": "What is the capital of France?", "answer": "paris"},
    {"text": "What is 5 + 5?", "answer": "10"},
    {"text": "Which language uses print() and void main()?", "answer": "dart"},
    {"text": "Who is the best developer?", "answer": "milad"},
  ];

  int score = 0;

  print("--- 🧠 WELCOME TO THE SMART QUIZ (DART) 🧠 ---");

  // 2. THE LOOP
  for (var q in questions) {
    stdout.write("\nQuestion: ${q['text']}\nYour Answer: ");

    // 3. INPUT
    String? input = stdin.readLineSync();

    // Safety check: if input is null, make it empty string
    String userAnswer = (input ?? "").toLowerCase().trim();

    // 4. LOGIC
    if (userAnswer == q['answer']) {
      print("✅ Correct!");
      score++;
    } else {
      print("❌ Wrong! The correct answer was: ${q['answer']}");
    }
  }

  // 5. FINAL SCORE
  print("\n-----------------------------");
  print("Game Over! You got $score/${questions.length} correct.");

  if (score == questions.length) {
    print("🏆 PERFECTION! You are a Pro Developer!");
  } else {
    print("👍 Good job.");
  }
}

const readline = require("readline");

// Setup Input Interface
const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
});

// Helper function to ask a question (Promise-based)
function ask(query) {
  return new Promise((resolve) => rl.question(query, resolve));
}

async function startQuiz() {
  // 1. DATA: Array of Objects
  const questions = [
    { text: "What is the capital of France?", answer: "paris" },
    { text: "What is 5 + 5?", answer: "10" },
    { text: "Which language uses console.log?", answer: "javascript" },
    { text: "Who is the best developer?", answer: "milad" },
  ];

  let score = 0;

  console.log("--- 🧠 WELCOME TO THE SMART QUIZ (JS) 🧠 ---");

  // 2. THE LOOP
  for (let i = 0; i < questions.length; i++) {
    const q = questions[i];

    console.log(`\nQuestion: ${q.text}`);

    // 3. INPUT (await checks input before moving on)
    let userAnswer = await ask("Your Answer: ");

    // Clean the input (lowercase, trim spaces)
    userAnswer = userAnswer.toLowerCase().trim();

    // 4. LOGIC
    if (userAnswer === q.answer) {
      console.log("✅ Correct!");
      score++;
    } else {
      console.log(`❌ Wrong! The correct answer was: ${q.answer}`);
    }
  }

  // 5. FINAL SCORE
  console.log("\n-----------------------------");
  console.log(`Game Over! You got ${score}/${questions.length} correct.`);

  if (score === questions.length) {
    console.log("🏆 PERFECTION! You are a Pro Developer!");
  } else {
    console.log("👍 Good job, keep practicing.");
  }

  rl.close();
}

// Run the app
startQuiz();

// const readline = require("readline");

// function add(a, b) {
//   return a + b;
// }
// function subtract(a, b) {
//   return a - b;
// }
// function multiply(a, b) {
//   return a * b;
// }
// function divide(a, b) {
//   return b === 0 ? "Error: Cannot divide by zero!" : a / b;
// }

// const rl = readline.createInterface({
//   input: process.stdin,
//   output: process.stdout,
// });

// console.log("--- JavaScript Interactive Calculator ---");

// rl.question("Enter first number: ", (num1) => {
//   rl.question("Choose operation (+, -, *, /): ", (op) => {
//     rl.question("Enter second number: ", (num2) => {
//       const a = Number(num1);
//       const b = Number(num2);
//       let result;

//       if (op === "+") result = add(a, b);
//       else if (op === "-") result = subtract(a, b);
//       else if (op === "*") result = multiply(a, b);
//       else if (op === "/") result = divide(a, b);
//       else result = "Invalid operation.";

//       console.log(`Result: ${result}`);
//       rl.close();
//     });
//   });
// });

// script.js

// --- 1. Define Data ---
// const userName = "Milad";
// const userAge = 30;
// const isDeveloper = true; // Lowercase 'true' in JS

// // --- 2. The Bouncer Logic ---
// console.log("--- JavaScript Club Access ---");

// // Check: Is dev AND (&&) is old enough
// if (isDeveloper && userAge >= 18) {
//   // Code inside { } runs if true
//   console.log(`Access Granted: Welcome, ${userName}!`);
//   console.log("The VIP Wi-Fi password is: javascript_rocks");
// } else {
//   // Runs if false
//   console.log("Access Denied: Developers only, 18+.");
// }

// console.log("-".repeat(20));

// script.js

console.log("--- JavaScript Rocket Launch ---");

// 1. The FOR Loop
// let i = 5;  -> Start count at 5
// i > 0;      -> Keep going as long as i is greater than 0
// i--;        -> Decrease i by 1 after each round
for (let i = 5; i > 0; i--) {
  console.log(`T-minus ${i}...`);
}

console.log("🚀 Blastoff! (For Loop Done)");

console.log("\n--- JavaScript Loading Bar ---");

// 2. The WHILE Loop
let batteryLevel = 0;
while (batteryLevel < 100) {
  batteryLevel += 20; // Same as: batteryLevel = batteryLevel + 20
  console.log(`Charging... ${batteryLevel}%`);
}

console.log("🔋 Fully Charged! (While Loop Done)");

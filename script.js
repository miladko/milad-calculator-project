const readline = require("readline");

function add(a, b) {
  return a + b;
}
function subtract(a, b) {
  return a - b;
}
function multiply(a, b) {
  return a * b;
}
function divide(a, b) {
  return b === 0 ? "Error: Cannot divide by zero!" : a / b;
}

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
});

console.log("--- JavaScript Interactive Calculator ---");

rl.question("Enter first number: ", (num1) => {
  rl.question("Choose operation (+, -, *, /): ", (op) => {
    rl.question("Enter second number: ", (num2) => {
      const a = Number(num1);
      const b = Number(num2);
      let result;

      if (op === "+") result = add(a, b);
      else if (op === "-") result = subtract(a, b);
      else if (op === "*") result = multiply(a, b);
      else if (op === "/") result = divide(a, b);
      else result = "Invalid operation.";

      console.log(`Result: ${result}`);
      rl.close();
    });
  });
});

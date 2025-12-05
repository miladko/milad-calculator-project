// --- JavaScript Calculator ---
// Modern ES6+ syntax, camelCase, and clean structure.

// Reusable functions
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
  if (b === 0) {
    return "Error: Cannot divide by zero!";
  }
  return a / b;
}

// Example usage
const num1 = 20;
const num2 = 5;

console.log("--- JavaScript Calculator ---");
console.log(`${num1} + ${num2} = ${add(num1, num2)}`);
console.log(`${num1} - ${num2} = ${subtract(num1, num2)}`);
console.log(`${num1} * ${num2} = ${multiply(num1, num2)}`);
console.log(`${num1} / ${num2} = ${divide(num1, num2)}`);

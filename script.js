// script.js

console.log("--- JavaScript Crash Test ---");

try {
  console.log("1. Attempting to parse bad data...");
  // This expects strict format like '{"name": "Milad"}'.
  // 'Not JSON' will cause a crash.
  const data = JSON.parse("Not JSON");
  console.log("Success:", data); // This line will NEVER run
} catch (error) {
  // logic to handle the error
  console.log("🚨 CRASH AVERTED! JS says:", error.message);
}

console.log("✅ Program finished successfully. No crash.");

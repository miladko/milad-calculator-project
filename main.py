# main.py

print("--- Python Crash Test ---")

try:
    print("1. Attempting to convert 'hello' to a number...")
    # This line triggers a "ValueError" because "hello" is not a number
    result = int("hello") 
    print(f"Success: {result}") # This line will NEVER run

except ValueError as e:
    # We catch the specific error "ValueError"
    print(f"🚨 CRASH AVERTED! Python says: {e}")

# This runs even after the error because we caught it!
print("✅ Program finished successfully. No crash.")

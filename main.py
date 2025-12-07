import time

def start_quiz():
    # 1. The DATA: A list of dictionaries
    # Each dictionary has a 'question' and an 'answer'
    questions = [
        {"text": "What is the capital of France?", "answer": "paris"},
        {"text": "What is 5 + 5?", "answer": "10"},
        {"text": "Which language uses print()?", "answer": "python"},
        {"text": "Who is the best developer?", "answer": "milad"}
    ]

    score = 0
    total_questions = len(questions)

    print("--- 🧠 WELCOME TO THE SMART QUIZ 🧠 ---")
    time.sleep(1)

    # 2. THE LOOP: Iterate through each question
    for q in questions:
        print(f"\nQuestion: {q['text']}")
        
        # 3. INPUT: Get answer and clean it (lowercase, strip spaces)
        user_answer = input("Your Answer: ").lower().strip()
        
        # 4. LOGIC: Check the answer
        if user_answer == q['answer']:
            print("✅ Correct!")
            score += 1
        else:
            print(f"❌ Wrong! The correct answer was: {q['answer']}")
        
        time.sleep(0.5) # Slight pause for effect

    # 5. FINAL SCORE
    print("\n-----------------------------")
    print(f"Game Over! You got {score}/{total_questions} correct.")
    
    if score == total_questions:
        print("🏆 PERFECTION! You are a Pro Developer!")
    elif score > 0:
        print("👍 Good job, keep practicing.")
    else:
        print("💀 Ouch... better luck next time.")

# Run the app
if __name__ == "__main__":
    start_quiz()

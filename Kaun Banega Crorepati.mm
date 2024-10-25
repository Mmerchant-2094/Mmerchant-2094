questions = [
  [
    "Which language was used to create facebook?", "Python", "French", "JavaScript",
    "Php", "None", 4
  ],
  [
    "Current Railway Minister of India?", "Mamta Banarjee", "Ram Vilash", "Ashwini Vishnaw",
    "Piyush Goyal", "None", 4
  ],
  [
    "Which God is also known as 'Gauri Nandan'?", "Agni", "Indra", "Hanuman",
    "Ganesha", "None", 4
  ],
  [
    "What does not grow on tree according to a popular Hindi saying?", "Money", "Flowers", "Leaves",
    "Fruits", "None", 4
  ],
  [
    "Which city is known as the Pink City of India?", "Banglore", "Mysore", "Jaipur",
    "Kochi", "None", 4
  ],
  [
    "Who wrote India's National Anthem?", "Rabindranath Tagore", "Lal Bahadur Shastri", "Chetan Bhagat",
    "D.RK Narayan", "None", 4
  ],
  [
    "How many major religions are there in India?", "6", "7", "8",
    "9", "None", 4
  ],
  [
    "When is the National Hindi Diwas Celebrated?", "13September", "14September", "14July",
    "15August", "None", 4
  ],
  [
    "Which country is the largest producer of coffee in the world?", "Brazil", "Colombia", "Vietnam",
    "Eithopia", "None", 4
  ],
  [
    "Where is India Gate located?", "Agra","Punjab","Mumbai","New Delhi","None",4
  ],
  [
    "Who wrote Vande Mataram?", "Sarat Chandra Chattopadhyay", "Rabindranath Tagore", "Bankim Chandra Chartterjee",
    "Ishwar Chandra Vidyasagar", "None", 4
  ],
]
levels = [1000, 2000, 3000, 5000, 10000, 20000, 40000, 80000, 160000, 320000]
money = 0
for i in range(0, len(questions)):
   question = questions[i]
  print(f"\n\nQuestion for Rs. {levels[i]}")
  print(f"a. {question[1]}          b. {question[2]} ")
  print(f"c. {question[3]}          d. {question[4]} ")
  reply = int(input("Enter your answer (1-4) or  0 to quit:\n" ))
  if (reply == 0):
    money = levels[i-1]
    break
  if(reply == question[-1]):
    print(f"Correct answer, you have won Rs. {levels[i]}")
    if(i == 4):
      money = 10000
    elif(i == 9):
      money = 320000
    elif(i == 14):
      money = 10000000
  else:
    print("Wrong answer!")
    break 

print(f"Your take home money is {money}")

def main():
    translations = {
        "hello": "hola",
        "dog": "perro",
        "cat": "gato",
        "well": "bien",
        "us": "nos",
        "nothing": "nada",
        "house": "casa",
        "time": "tiempo"
    }
    
    correct_count = 0
    
    for english_word, spanish_translation in translations.items():
        user_input = input(f"What is the Spanish translation for {english_word}? ")
        if user_input.lower() == spanish_translation:
            print("That is correct!\n")
            correct_count += 1
        else:
            print(f"Sorry, the correct translation for {english_word} is {spanish_translation}.\n")
    
    print(f"You got {correct_count}/8 words correct, come study again soon!")

if __name__ == '__main__':
    main()

      def main():
    translations = {
        "hello": "hola",
        "dog": "perro",
        "cat": "gato",
        "well": "bien",
        "us": "nos",
        "nothing": "nada",
        "house": "casa",
        "time": "tiempo"
    }
    
    correct_count = 0
    
    for english_word, spanish_translation in translations.items():
        user_input = input(f"What is the Spanish translation for {english_word}? ")
        if user_input.lower() == spanish_translation:
            print("That is correct!\n")
            correct_count += 1
        else:
            print(f"Sorry, the correct translation for {english_word} is {spanish_translation}.\n")
    
    print(f"You got {correct_count}/8 words correct, come study again soon!")

if __name__ == '__main__':
    main()

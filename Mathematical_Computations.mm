def main():
    number_list = load_numbers_from_file("numbers.txt")
    avg_of_numbers = sum(number_list)/len(number_list)
    print("Average:", avg_of_numbers)


def load_numbers_from_file(filepath):
    
    numbers = []
    with open(filepath, 'r') as file_reader:
        for line in file_reader.readlines():
            cleaned_line = line.strip()
            if cleaned_line != '':
                numbers.append(float(cleaned_line))
    
    return numbers


if __name__ == '__main__':
    main()



import random

def main():
    print("Khansole Academy")
    n=random.randint(10,100)
    m=random.randint(10,100)
    ans=n+m
    b=int(input(f"What is {n}+{m}?"))
    if b==ans:
        print("Correct!")
    else:
        print("Incorrect.")
        print(f"The expected answer is {ans}" )
        
    
    
if __name__ == '__main__':
    main()

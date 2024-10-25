import random

NUM_PAIRS = 3
truth_list=[]
displayed_list=[]

def main():
    for i in range(NUM_PAIRS):
        truth_list.append(i)
        truth_list.append(i)
    print(truth_list)
    random.shuffle(truth_list)
    #print(truth_list)
    for i in range(len(truth_list)):
        displayed_list.append("*")
    print(displayed_list)
    get_valid_index()
        
def get_valid_index():
    index1=int(input("Enter an index: "))
    index2=int(input("Enter an index: "))
    if 0<=index1<=len(truth_list) and displayed_list[index1]=="*" and index1!=index2:
        if truth_list[index1]==truth_list[index2]:
            print("Match!")
            displayed_list[index1]=truth_list[index1]
            displayed_list[index2]=truth_list[index2]
            print(displayed_list)
            get_valid_index()
        else:
            print("Value at index ",index1," is ",truth_list[index1])
            print("Value at index ",index2," is ",truth_list[index2])
            print("No match. Try again. Press Enter to continue....")
            get_valid_index()
    else:
        print("Invalid index, give new index")
        get_valid_index()
        

def clear_terminal():
    for i in range(20):
      print('\n')

if __name__== '_main_':
    main()

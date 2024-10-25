def main():
    stones=20
    count=0
    
    while stones !=0:
        print("There are",stones,"stones left")
        stone=int(input("Would you like to remove 1 or 2 stones?"))
        count+=1
        print("\n")
        
        if stone==1 or stone==2:
            stones-=stone
        else:
            print("Please enter 1 or 2:")
    if count%2==0:
        print("Player 1 wins!")
    else :
        print("Player 2 wins!")
        
        
    

if __name__ == '__main__':
    main()

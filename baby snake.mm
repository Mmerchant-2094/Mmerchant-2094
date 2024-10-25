import turtle
import random

# Create the screen
screen = turtle.Screen()
screen.setup(width=600, height=600)
screen.bgcolor("black")
screen.title("Baby Snake Animation")

# Create the snake
snake = turtle.Turtle()
snake.shape("square")
snake.color("green")
snake.speed(0)

# Create the food
food = turtle.Turtle()
food.shape("circle")
food.color("red")
food.speed(0)

# Place the food at a random location
food.penup()
food.goto(random.randint(-280, 280), random.randint(-280, 280))
food.pendown()

# Start the animation loop
while True:

    # Move the snake
    snake.forward(10)

    # Check if the snake has eaten the food
    if snake.distance(food) < 10:
        # Move the food to a new location
        food.penup()
        food.goto(random.randint(-280, 280), random.randint(-280, 280))
        food.pendown()

        # Increase the snake's length
        snake.shapesize(snake.shapesize()[0] + 0.1, snake.shapesize()[1] + 0.1)

    # Check if the snake has hit the wall
    if snake.xcor() > 280 or snake.xcor() < -280 or snake.ycor() > 280 or snake.ycor() < -280:
        break

    # Update the screen
    screen.update()

# Stop the animation loop
screen.mainloop()
def main():
    canvas = Canvas(CANVAS_WIDTH, CANVAS_HEIGHT)
    
    # TODO: your code here
        

if __name__ == '__main__':
    main()

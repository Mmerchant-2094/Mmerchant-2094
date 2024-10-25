from graphics import Canvas
import time

CANVAS_SIZE = 400
BALL_DIAMETER = 50
PAUSE_TIME = 1/50

def main():
    canvas = Canvas(CANVAS_SIZE, CANVAS_SIZE)
    ball = canvas.create_oval(
        0, 0,
        BALL_DIAMETER, 
        BALL_DIAMETER,
        'blue'
    )
    
    while True:
        
        mouse_x = canvas.get_mouse_x()
        mouse_y = canvas.get_mouse_y()

        
        ball_center_x = mouse_x - BALL_DIAMETER // 2
        ball_center_y = mouse_y - BALL_DIAMETER // 2

        
        canvas.moveto(ball, ball_center_x, ball_center_y)
        time.sleep(PAUSE_TIME)
        print("Mouse location: (" + str(mouse_x) + ", " + str(mouse_y) + ")
if __name__ == '__main__':
    main()
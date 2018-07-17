package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
	System.out.println("Hello world");
	System.out.println("hello");
	Robot r2d2 = new Robot();
	r2d2.setSpeed(500);
	r2d2.penDown();
	for(int i = 0; i < 4; i++) {
		r2d2.move(200);
		r2d2.turn(-90);
	}
	}
	
		
	}


import g4p_controls.*;
import processing.serial.*;
Serial myPort;

public void setup(){
  size(650, 400, JAVA2D);	// Window size
  createGUI();
  String portName = Serial.list()[1];
  myPort = new Serial(this, portName, 9600);
}

public void draw(){
  background(230);
  
}
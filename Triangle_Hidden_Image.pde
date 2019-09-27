/*Barbaree from B Smith
Flow Code
September 26, 2019*/

void setup() {
  size(720,480);
  background(0);
  noStroke();
}

void draw() {
  if (mousePressed) {
    if (mouseY>mouseX && mouseY<height-mouseX) {
      fill(0,255,0);
      ellipse(mouseX,mouseY,10,10);
    } else {
      fill(255,0,0);
      ellipse(mouseX,mouseY,10,10);
    }
  }
}

    
 
  

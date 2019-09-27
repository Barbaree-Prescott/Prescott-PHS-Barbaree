/*line art 
barbaree
Sept 26, 2019
*/

float lastX ;
float lastY ;

void setup()

{
 size(400,400) ;
 background(0,150,255);
 frameRate(12) ;
 // start in center
 lastX = 200 ;
 lastY = 200;
 
}
void draw()
{
 // do nothing
}
void mousePressed()
{
 line(lastX,lastY,mouseX,mouseY) ;
 // changes color and thickness each click
strokeWeight(random(03));
stroke(random(255), random(255), random(255));

 lastX = mouseX ;
 lastY = mouseY ;
}

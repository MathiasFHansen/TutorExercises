//3.a Draw a traffic light using colors stored in variables - one for each of the 4 colors (background is the 4th).
//3.b add a gray color for the turned off effect
//3.c have the light turn on/off (green or red) by pressing keys on the keyboard.

//rect variables
int x = 250;
int y = 250;
int w = 100;
int h = 300;
int e = 15;

//colors
color r = color(255, 0, 0);
color g = color(0, 255, 0);
color yel = color(255, 255, 0);
color grey = color(80);


void setup()
{
  size(500, 500);
  background(255);
  rectMode(CENTER);
}

void draw()
{
  //draw rect
  noStroke();
  fill(0);
  rect(x, y, w, h, e);

//draw circles in different colors
for(int i = y - 100; i < 400; i += 100)
{
   if(i < 160)
  {
    stroke(0);
    fill(r);
    ellipse(x, i, 75, 75);
  }
  else if(i > 151 && i < 251)
  {
    stroke(0);
    fill(yel);
    ellipse(x, i, 75, 75);
  }
  else if(i < 400)
  {
    stroke(0);
    fill(g);
    ellipse(x, i, 75, 75);
  }
 
}
    
  
}  

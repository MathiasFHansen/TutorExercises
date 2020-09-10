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

  //activate red light
  if (key == 'r' || key == 'R')
  {
    fill(r);
  } else
  {
    fill(127);
  }
  ellipse(x, y-100, 75, 75); 

  //activate yellow light
  if (key == 'y' || key == 'Y')
  {
    fill(yel);
  } else
  {
    fill(127);
  }
  ellipse(x, y, 75, 75);

  //activate green light
  if (key == 'g' || key == 'G')   
  {
    fill(g);
  } else
  {
    fill(127);
  }
  ellipse(x, y+100, 75, 75);
}

int startX;
int startY;
int endX;
int endY;

void setup()
{
startX = 150;
startY = 0;
endX = 150;
endY = 0;
  
  size(300,300);
  background(0);
  strokeWeight(3);
  
 
}
void draw()
{  
stroke(255,255,0);
while (endX <= 300) {
  endX = startX + (int)(Math.random() * 5);
  endY = startY + (int)(Math.random() * 20) - 5;
  
 line(startX, startY, endX, endY);
startX = endX;
startY = endY;
}
}

void mousePressed()
{
background(0);
startX = (int)(Math.random() * 300);
startY = 0;
endX = (int)(Math.random() * 300);
endY = 0;
}

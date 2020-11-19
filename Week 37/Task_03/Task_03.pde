void setup(){
  size(1000, 1000);
  background(0);
  noFill();
}

int red = 255;
int yellow = 255;
int green = 255;
int grey = 220;
int black = 0;

void draw(){
  //Outer rectangle
  stroke(255);
  fill(grey);
  rect(400, 200, 200, 570, 20, 20, 20, 20);
  
  //Inner rectangle
  stroke(0);
  fill(black);
  rect(410, 210, 180, 550, 20, 20, 20, 20);
  
  //Red ellipses
  stroke(0, 0, 0);
  fill(0,0,0);
  ellipse(500, 300, 150, 150);
  
  //Yellow ellipses
  stroke(0, 0, 0);
  fill(0,0,0);
  ellipse(500, 480, 150, 150);
  
  //Green ellipses
  stroke(0, 0, 0);
  fill(0,0,0);
  ellipse(500, 660, 150, 150);
}

void keyPressed(){
  //Red ellipses
  stroke(red, 0, 0);
  fill(red,0,0);
  ellipse(500, 300, 150, 150);
  
  //Yellow ellipses
  stroke(red, green, 0);
  fill(red,green,0);
  ellipse(500, 480, 150, 150);
  
  //Green ellipses
  stroke(0, green, 0);
  fill(0,green,0);
  ellipse(500, 660, 150, 150);
  }

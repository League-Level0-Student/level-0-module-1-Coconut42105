void setup(){
  size(500,500);
}
void draw(){
 fill(243,255,143);
 ellipse(250,250,400,400);
 fill(255,28,21);
 ellipse(250,250,365,365);
 fill(246,255,3);
 ellipse(250,250,335,335);
 
PImage pepperoni = loadImage("pepproni.png");
pepperoni.resize(50,50);
image(pepperoni, 300, 250);

image(pepperoni, 300, 180);

image(pepperoni, 180, 170);

image(pepperoni, 330, 130);

image(pepperoni, 138, 300);

image(pepperoni, 138, 225);
}
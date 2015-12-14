boolean groundButton = false;
float x = 300;
float y = 300;
float w = 300;
float h = 250;
float flakex1 = 40;
float flakey1 = 0;
float flakex2 = 60;
float flakey2 = 40;
float flakex3 = 60;
float flakey3 = 0;
float flakex4 = 40;
float flakey4 = 40;
float flakex5 = 35;
float flakey5 = 20;
float flakex6 = 65;
float flakey6 = 20;
float speed1 = 1.5;
float speed2 = 1;
float rectx = 0;
float recty = 425;
float rectw = 600;
float recth = 175;
color rectFill = color (128,145,74);
 PImage img;
  PImage img2;
 
 
 
 
 
 
 
 
void setup() {  //setup function called initially, only once
 
  size(600,600);
    img = loadImage("turkeyy.png");
    img2 = loadImage("banner.png");
}
  
void draw() {  //draw function loops continuously
 image(img, 300,300);
 image(img2, 5, 5);
 noStroke();
 background(184,228,242);
  
 fill(rectFill);
 rect(rectx,recty,rectw,recth);
  
  
if (groundButton) { 
    fill(255);
      } else {
    fill(rectFill);
  }
 
   
 fill(15,140,17);
 quad(x,y-180,x+30,y-170,x+60,y-100,x-35,y-120);
 fill(242,111,17);
 ellipse(x,y,w,h);
   
 fill(0);
 arc(x,y,w-100,h-80,0,PI);
  
 fill(242,111,17);
 rect(x-35,y,w-270,h-220);
   
  fill(242,111,17);
 rect(x+25,y+55,w-270,h-220);
   
 fill(0);
 triangle(x-50,y-100,x-80,y-30,x-20,y-30);
 triangle(x+50,y-100,x+20,y-30,x+80,y-30);
  
  
 
  
 stroke(255);
  
 flakex1 = flakex1 + speed1;
 flakex2 = flakex2 + speed1;
 flakex3 = flakex3 + speed1;
 flakex4 = flakex4 + speed1;
 flakex5 = flakex5 + speed1;
 flakex6 = flakex6 + speed1;
 flakey1 = flakey1 + speed2;
 flakey2 = flakey2 + speed2;
 flakey3 = flakey3 + speed2;
 flakey4 = flakey4 + speed2;
 flakey5 = flakey5 + speed2;
 flakey6 = flakey6 + speed2;
 
 
 
 if ((flakex1 > width) || (flakex1 < 0)) {
   speed1 = speed1 * -1;
 }
  
 if ((flakex2 > width) || (flakex2 < 0)) {
   speed1 = speed1 * -1;
 }
  
 if ((flakex3 > width) || (flakex3 < 0)) {
   speed1 = speed1 * -1;
 }
  
 if ((flakex4 > width) || (flakex4 < 0)) {
   speed1 = speed1 * -1;
 }
  
 if ((flakex5 > width) || (flakex5 < 0)) {
   speed1 = speed1 * -1;
 }
  
 if ((flakex6 > width) || (flakex6 < 0)) {
   speed1 = speed1 * -1;
 }
  
 if ((flakey1 > height) || (flakey1 < 0)) {
     speed2 = speed2 * -1;
}
 
if ((flakey2 > height) || (flakey2 < 0)) {
     speed2 = speed2 * -1;
}
 
if ((flakey3 > height) || (flakey3 < 0)) {
     speed2 = speed2 * -1;
}
 
if ((flakey4 > height) || (flakey4 < 0)) {
     speed2 = speed2 * -1;
}
 
if ((flakey5 > height) || (flakey5 < 0)) {
     speed2 = speed2 * -1;
}
 
if ((flakey6 > height) || (flakey6 < 0)) {
     speed2 = speed2 * -1;
}
 
  
 line(flakex1,flakey1,flakex2,flakey2);
 line(flakex3,flakey3,flakex4,flakey4);
 line(flakex5,flakey5,flakex6,flakey6);
 
}
 
 
void mousePressed() {
  if (mouseX >= rectx && mouseX <= rectx + rectw && mouseY >= recty && mouseY <= recty + recth); {
    groundButton =!groundButton;
     
   
}
   
   
}

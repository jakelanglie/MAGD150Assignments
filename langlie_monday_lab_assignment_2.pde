void setup() {
 size(1280,800); 

 
}
 
 //building football
  void draw() { 
 background(#FFFFFF);
 background(0,128,0);
 
 
 
 //building the sidleines;
 rect(65,0,60,700);
 rect(1155,0,60,700);
 fill(255,255,255);
 line(1155,400,125,400);
 line(1155,350,125,350);
 line(1155,300,125,300);
 line(1155,250,125,250);
 line(1155,200,125,200);
 line(1155,450,125,450);
 line(1155,500,125,500);
 line(1155,550,125,550);
 line(1155,600,125,600);
 
 
  //Building the field goal
 fill(0,0,0);
 ellipse(598,165,50,30);
 fill(255,255,0);
 rect(525,3,15,115);
 rect(650,3,15,115);
 rect(525,115,140,15);
 rect(590,115,15,50);
 
  //Building touchdown endzone cones
 fill(255,140,0);
 triangle(130,200,180,200,155,160);
 triangle(1100,200,1150,200,1125,160);
 point(155,180);
 point(1125,180);
 fill(255,255,255);
 
 //building the defensive line
 fill(0);
 arc(375,300,75,75,0,PI);
 arc(475,300,75,75,0,PI);
 arc(575,300,75,75,0,PI);
 arc(675,300,75,75,0,PI);
 arc(775,300,75,75,0,PI);
 arc(875,300,75,75,0,PI);
 fill(255,255);
 arc(420,350,75,75,0,PI);
 arc(520,350,75,75,0,PI);
 arc(620,350,75,75,0,PI);
 arc(620,395,75,75,0,PI);
 arc(720,350,75,75,0,PI);
 arc(820,350,75,75,0,PI);
 
 
 
 //Building the football
 fill(139,69,19);
 ellipse(mouseX,mouseY,28,43);
 fill(255,255,255);
 rect(mouseX,mouseY,15,3);
 rect(mouseX, mouseY,-15, 3);
 fill(255,255,255);
 
 //building flags on field goal post
 fill(255,0,0);
 beginShape();
 vertex(660,3);
 vertex(660,6);
 vertex(690,20);
 vertex(690,8);
 endShape();
 
 beginShape();
 vertex(535,3);
 vertex(535,6);
 vertex(565,20);
 vertex(565,8);
 endShape();
 fill(255,255);
 
 
 }

 
 

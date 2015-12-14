
boolean mState = false;
void setup(){
size(800, 600);
}

void draw(){
if (mState == false){//setting scenes
//creating scene one
 background(random(20),random(30), random(100));
  fill(139,69,19);
  rect(300,350,75,200);
  fill(0,100,0);
  ellipse(300,330,120,120);
  ellipse(345,330,120,120);
  ellipse(400,330,120,120);
  ellipse(250,330,120,120);
  ellipse(300,300,120,120);
  ellipse(350,300,120,120);
  ellipse(395,300,120,120);
  ellipse(280,265,120,120);
  ellipse(355,260,120,120);
  fill(173,216,230);
  ellipse(700,50,100,100);

} else {//when scene one is not true, scene two shows
//creating scene 2 
background (211,211,211);
fill(255,215,0);
ellipse(700,50,100,100);
 fill(139,69,19);
  rect(300,350,75,200);
  fill(0,100,0);
  ellipse(300,330,120,120);
  ellipse(345,330,120,120);
  ellipse(400,330,120,120);
  ellipse(250,330,120,120);
  ellipse(300,300,120,120);
  ellipse(350,300,120,120);
  ellipse(395,300,120,120);
  ellipse(280,265,120,120);
  ellipse(355,260,120,120);
   fill(255,0,0);
 ellipse(460,300,37,30);
 fill(0,148,0);
 ellipse(465,285,5,15);
  fill(184,134,11);
   arc(mouseX,mouseY,110,120,0,PI);//creating basket tpo catch apples with
   fill(0);
   rect(mouseX-30,mouseY-35,5,35);
   rect(mouseX+30,mouseY-35,5,35);
   rect(mouseX-30,mouseY-35,60,5,10);
}
}

 
  

//using mouse press to show scenes
void mousePressed(){
mState = !mState;
println("changed!");
}

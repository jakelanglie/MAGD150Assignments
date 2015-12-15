//these scnes are basic images of a christmas tree while snow is falling including some christmas
//ornaments and if you press a key, a new scene appears while the snow stops
//and santa clause, frosty the snow man, and christmas presents all appear(couldnt figure out how to remove
//background without paying for phototsop or other softwares).for scene three, if you press the mouse while at scene one,
//it will replace the tree with "MERRY CHRISTMAS!"

color c;//color variabel(mostly for ornaments)
 boolean mState = false;//variable for setting scenes
 boolean mState2 = false;//variable for setting scenes
PImage img;//varibale for loading images
PImage img2;
PImage img3;
 
ArrayList<Snow> snows;//variable setting up array (snow moving down the screen)
 
void setup(){
size(500,500);
noStroke();
c=color(random(0,255),random(0,255),random(0,255));//setting a random color variable to the tree ornaments
snows = new ArrayList<Snow>();
loadSnow();
}
void draw(){
 if (mState == false){//setting scenes
 

 if ((frameCount % 3) == 0) {
    addSnow();
  }
    
background(0,210,230);
 
drawSnow();//creating snow movement 
for(int i = 0; i < snows.size(); i++){
    Snow s = snows.get(i);
    if(s.death){
      snows.remove(s);
    }
  }
 
noStroke();//drawing tree and other images in the scene
fill(140,207,0);
triangle(70,160,150,100,230,160);
triangle(100,110,150,70,200,110);
triangle(20,220,150,140,280,220);
fill(72,32,8);
rect(120,220,60,100);
fill(0);
rect(40,220,1,20);
rect(80,220,1,20);
rect(260,220,1,20);
rect(220,220,1,20);
rect(90,160,1,20);
rect(210,160,1,20);
rect(120,110,1,20);
rect(180,110,1,20);
fill(255,255,0);
 
translate(150,70);

resetMatrix();
 
fill(c);
ellipse(40,240,25,25);
ellipse(80,240,25,25);
ellipse(220,240,25,25);
ellipse(260,240,25,25);
ellipse(90,180,25,25);
ellipse(210,180,25,25);
ellipse(120,130,25,25);
ellipse(180,130,25,25);

} else {//creating scene two
  img = loadImage("santa.jpg");
  img2 = loadImage("merry2.jpg");
   img3 = loadImage("snowman.jpg");
    image(img, 275, 30);//drawing images in second scene
     image(img2, 10, 5);
     image(img3, 10, 320);
  fill(200,0,0);
  stroke(200,0,0);
  rect(270,280,50,50);
stroke(0,200,0);
  strokeWeight(7);
  line(295,280,295,330);
  line(270,305,320,305);
  
  fill(200,0,0);
  stroke(200,0,0);
  rect(150,280,50,50);
stroke(0,200,0);
  strokeWeight(7);
  line(175,280,175,330);
  line(150,305,200,305);
  
   fill(200,0,0);
  stroke(200,0,0);
  rect(75,280,50,50);
stroke(0,200,0);
  strokeWeight(7);
  line(100,280,100,330);
  line(75,305,125,305);
  
  
}
 if ( mState2 == false){//setting scene 3
  
  
  } else {
    background(0,210,230);
    textSize(25);
    fill(255,0,0);
text("MERRY", 50, 200);
fill(0,128,0);
text("CHRISTMAS",120,235);
    
}
}
 



 void keyPressed(){//allows scene to switch after you click the mouse
   mState = !mState;
   
   println("changed!");
 }
 
 
 void mousePressed(){//allows to switch from scene 1 to scene 3
  
   mState2 = !mState2;
   println("changed!");
 }
void loadSnow() {//allowing snow to move 
  for (int i = 0; i < 1; i++) {
    snows.add(new Snow());
  }
}
  
void drawSnow() {
  for (Snow s: snows) {
    s.display();
  }
}
  
void addSnow() {
  snows.add(new Snow());
  }
   
class Snow {
  PVector location;//setting variables for the array
  PVector acceleration;
  PVector velocity;
  PVector wind;
  PVector gravity;
  
  float snowHeight, snowWidth;
  float mass;
  
  boolean death = false;
  
  Snow() {
    snowHeight = random(5, 40);
    snowWidth  = snowHeight;
  
    //location   
    location = new PVector(random(width), -snowHeight);
    velocity   = new PVector(0, 0);
    acceleration = new PVector(0, 0);
    wind = new PVector(random(-0.004, 0.004), 0);
  
    mass = 100/snowWidth;
    gravity = new PVector(0, 0.05);
  }
  
  void display() {//variables for the class
    drawSnow();
    moveSnow();
    applyForce(gravity);
    applyForce(wind);
  }
  
  void drawSnow() {
    noStroke();
    fill(255, 200);
    ellipse(location.x, location.y, snowWidth, snowHeight);
  }
  
  void applyForce(PVector force) {
    PVector f = PVector.div(force, mass);
    acceleration.add(f);
  }
  
  void moveSnow() {
    velocity.add(acceleration);
    location.add(velocity);
    acceleration.mult(0);
    if (location.y > height+snowHeight) {//if snow is greater than the height of the scene, it dissapears
      death = true;
    } 
    }
  }
    
      
   
    

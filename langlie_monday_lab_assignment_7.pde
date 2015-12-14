PImage img;//image for crowd
PImage img2;//image for the spotlight
boolean mState = false;//declaring boolean for 2 states
PImage img3;//image for performer

void setup()
{
  img = loadImage("crowd.png");
  img2 = loadImage("spot.png");
  img3 = loadImage("perform1.png");//loading all three images to the scene
  size(800,800);
  background(0);
  noStroke();
}
void draw()
{
   if (mState == false){//declaring scenes
  image(img, 20, 450);//scene 1
  image(img2,500,45);
 
 fill(0,10);
 rect(0,0,width,height);
  
 fill(random(255),random(255),random(255));
 ellipse(random(width),random(height), 4,4);//putting in background/flashing lights
 fill(192,192,192);
 rect(50,325,700,100);
 fill(255);
 rect(65,50,10,270);
 rect(727,50,10,270);
 rect(65,50,663,10);
} else {//scene 2
  background(random(255),random(50), random(25));//flashing lights when the beat drops
   fill(192,192,192);//building scene
 rect(50,325,700,100);
 fill(255);
 rect(65,50,10,270);
 rect(727,50,10,270);
 rect(65,50,663,10);
 image(img, 20, 450);
 image(img3,400,285);
  
}
}
  //using mouse press to show scenes
void mousePressed(){
mState = !mState;
println("changed!");
}

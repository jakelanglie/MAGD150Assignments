  int pressed = 0;
  int pressedState = 0;
void setup(){
 size(1280,800);
 background(60,179,113);
 textSize(50);
 text("goes to esker after class", 310,50);
 text("spends a few minutes in the bathroom ", 140,640);
}


//building toilet
void draw(){
  
  //conecting toilet
  triangle(515,560,620,560,571,450);
  
 //connecting the two objects
rect(520,390,100,50);
   
 //back of the toilet
 beginShape();
 vertex(450,200);//250
 vertex(700,200);
 vertex(655,400);//180
 vertex(490,400);
 endShape();
 
 //toilet seat -up
 fill(192,192,192);
 ellipse(570,315,130,200 );
 
 arc(570,440,150,200,0,PI);
 fill(255);
 
 //2nd toilet seat - down
  ellipse(570,440,150,50);
  fill(0);
  ellipse(570,440,70,20);
  
  //building flush knob
  fill(192,192,192);
  ellipse(490,230,50,10);
  fill(255);
  point(490,230);
  
 
  
  
  
  
  
  // GOES TO ESKER AFTER CLASS
  //SPENDS A FEW MINUTES IN THE BATHROOM
 
}
 void mousePressed(){
   fill(210,105,30);
    ellipse(400,500,12,120);
    fill(250,128,114);
    arc(400,438,50,50,0,PI);
    fill(255);
   
  }

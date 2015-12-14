
void setup() {
 size(1280,800);
 background(178,34,34);
}

//turning off the lights
  void mousePressed() {
background(0);
}
//Turn the lights on
void keyPressed(){
 background(178,34,34);
}


 void draw(){
   
   ellipse(pmouseX,pmouseY,20,20);
   ellipse(pmouseX,pmouseY,30,30);
   
 //Making movie screen
 fill(192,192,192);
 rect(397,35,500,250);
 fill(0);
 rect(397,20,500,40);
 rect(380,20,40,265);
 rect(860,20,40,265);
 fill(255,255,255);
 
 
 //buidling seats
 fill(184,134,11);
 
 //1st row
 rect(520,390,60,70,10);
 rect(617,390,60,70,10);
 rect(715,390,60,70,10);
 //2nd row
 rect(475,420,60,70,10);
 rect(575,420,60,70,10);
 rect(670,420,60,70,10);
 rect(760,420,60,70,10);
 //3rdth row
 rect(425,450,60,70,10);
 rect(525,450,60,70,10);
 rect(620,450,60,70,10);
 rect(710,450,60,70,10);
 rect(805,450,60,70,10);
 //4th row
 rect(380,480,60,70,10);
 rect(475,480,60,70,10);
 rect(570,480,60,70,10);
 rect(665,480,60,70,10);
 rect(760,480,60,70,10);
 rect(855,480,60,70,10);
 //5th row
 rect(335,510,70,80,10);
 rect(425,510,70,80,10);
 rect(515,510,70,80,10);
 rect(610,510,70,80,10);
 rect(700,510,70,80,10);
 rect(790,510,70,80,10);
 rect(880,510,70,80,10);
 //6th row
 rect(290,540,70,80,10);
 rect(380,540,70,80,10);
 rect(470,540,70,80,10);
 rect(560,540,70,80,10);
 rect(650,540,70,80,10);
 rect(740,540,70,80,10);
 rect(830,540,70,80,10);
 rect(920,540,70,80,10);
 
 //making lights
 fill(255,255,0);
 //first light (smallest)
 ellipse(8,230,2,10);
 ellipse(25,225,2,15);
 ellipse(42,230,2,10);
 
 ellipse(1240,230,2,10);
 ellipse(1255,225,2,15);
 ellipse(1270,230,2,10);
 
 //2nd light
 ellipse(12,330,2,10);
 ellipse(30,325,2,15);
 ellipse(47,330,2,10);
 
 ellipse(1240,330,2,10);
 ellipse(1255,325,2,15);
 ellipse(1270,330,2,10);
 
 //3rd light
 ellipse(17,430,2,10);
 ellipse(35,425,2,15);
 ellipse(52,430,2,10);
 
 ellipse(1230,430,2,10);
 ellipse(1245,425,2,15);
 ellipse(1260,430,2,10);
 
 //4th light
 ellipse(22,530,2,10);
 ellipse(40,525,2,15);
 ellipse(57,530,2,10);
 
 ellipse(1230,530,2,10);
 ellipse(1245,525,2,15);
 ellipse(1260,530,2,10);
 
 
 
 
 fill(119,136,153);
 arc(25,250,60,60,0,PI);
 arc(35,350,70,70,0,PI);
 arc(40,450,80,80,0,PI);
 arc(45,550,90,90,0,PI);
 
 arc(1235,550,90,90,0,PI);
 arc(1245,450,80,80,0,PI);
 arc(1250,350,70,70,0,PI);
 arc(1255,250,60,60,0,PI);
 
 //Building path ways
 beginShape();
 vertex(530,380);
 vertex(460,360);
 vertex(170,510);
 vertex(250,565);
 endShape();
 
  beginShape();
 vertex(850,370);
 vertex(790,390);
 vertex(1055,585);
 vertex(1145,560);
 endShape();
 
 //making handicapped seats
 fill(255,255,0);
 fill(255,140,0);
 triangle(635,420,665,420,649,395);
 triangle(535,420,565,420,550,395); 
 triangle(735,420,765,420,750,395);
 point(750,410);
 point(650,410);
 point(550,410);
 fill(0);
 
 
 
}

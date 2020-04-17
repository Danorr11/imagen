int ancho=124;
int alto=124;

int x=5;
int y=200;

float i=0;

PImage imagen;
PImage img;
PImage img2;
PImage img3;

void setup()
{
  size(600,600);
  imagen=loadImage("cuadro_gato.jpg");
  img=loadImage("3.JPG");
  img2=loadImage("4.JPG");
  img3=loadImage("5.png");

}
void draw()
{
 /* scale(1.15);
    image(imagen,0,0);
   */ 
   stroke(#000000);
    strokeWeight(10);
  line(18,20,30,585);
  
  stroke(#000000);
    strokeWeight(10);
  line(18,20,584,20);
  
  stroke(#000000);
    strokeWeight(10);
  line(590,20,575,580);
  
  stroke(#000000);
    strokeWeight(10);
    line(30,584,575,585);
    
    fill(#F74199);
    rect(30,455,ancho,alto);
    image(img,30, 460);
    
    
    fill(#6C0828);
    rect(154,455,350,128);
    
    stroke(#F581CE);
   for (int i = 165; i < 570; i = i+80) {
  for (int j = 485; j <574; j = j+25) {
    point(i, j);
  }
}
    stroke(#000000);
    fill(#5069EA);
    rect(430,365,145,90);
  
  stroke(#DB92E5);
    strokeWeight(15);  
 for (int i = 443; i < 585; i = i+30) {
  line(i, 443, i, 377);
 }
    stroke(#000000); 
    fill(#F74199);
    triangle(575,390,570,580,360,580);
    img3.resize(205,170);
    image(img3,368,405);
    
    strokeWeight(10);
     fill(#D89307);
    rect(30,190,124,265);
    
    strokeWeight(20);
    fill(#000000);
    rect(155,192,125,255);
    
   
  stroke(#F5E481);
    for (int i = 45; i < 150; i = i+45) {
  for (int j = 240; j < 450; j = j+40) {
    point(i, j);
  }
}
   
    strokeWeight(10);
 stroke(#000000);
    fill(#C442D8);
    triangle(155,270,155,456,370,455);
  
  fill(#E581F5);
    triangle(150,270,45,198,154,198);
    
    fill(#000000);
   rect(24,105,165,85);
     
     fill(#8B0836);
    rect(20,25,198,85);
    image(img2,25,30);
    
    
    
     rect(430,195,148,160);
    
    fill(#C442D8);
   rect(220,25,360,165);
   strokeWeight(20);
   stroke(#3CB5F0);
    for (int i = 34; i < 169; i = i+30) {
  line(259, i,569, i);
 }
 stroke(#000000);
 strokeWeight(10);
    fill(#6C0828);
    triangle(198,25,375,25,157,198);
  
    fill(#E581F5);
    triangle(165,200,375,34,285,198);
    
    fill(#D89307);
    triangle(575,30,570,195,390,190);
 strokeWeight(5);
 quad(343,315,269,497,297,497,371,315);
fill(#49E31B);
 ellipse(305,475,90,85);
 
 noStroke();
 fill(#24292E);
quad(136,300,178,480,250,493,250,325);
  
  fill(#0B6AE3);
 quad(148,300,205,483,250,493,250,325);

fill(#49E31B);
quad(253,315,253,497,284,497,342,346);

 stroke(1);
 strokeWeight(12);
 line(250,300,250,490);
 strokeWeight(5);
 fill(#303436);
ellipse(180,290,110,110);

fill(#CE9802);
ellipse(320,320,130,130);

fill(#02CE11);
ellipse(245,300,50,59);

strokeWeight(2);
fill(#49E31B);
ellipse(245,310,20,20);

strokeWeight(5);
fill(#616C5E);
triangle(190,110,260,138,210,65);

 noStroke();
 fill(#5FCAF2);
quad(190,105,400,200,368,290,145,215);



triangle(143,212,245,300,368,290);
stroke(10);
line(191,105,350,180);
line(191,105,145,215);
line(145,215,250,300);
line(250,300,350,292);
strokeWeight(5);
stroke(10);
fill(#49E31B);
quad(330,170,340,293,370,290,455,120);

stroke(0);
  //arc(400, 500, 50, 50, 10, PI / 2.0);  
   

 
 fill(#24292E);
 arc(180, 490, 50, 50, PI / 2, 3 * PI / 2);
  
  fill(#0B6AE3);
  arc(200, 500, 50, 50, PI / 2, 3 * PI / 2);
 
 arc(200, 475, 100, 100, 0, PI / 2.0);

 fill(#49E31B);
 arc(300, 495, 100, 50, PI / 2, 2 * PI / 2);
 arc(300, 470, 100, 100, 0, PI / 2.0);
 arc(400,470,100,100,100,100);
strokeWeight(10);
stroke(#2994E3);
line(170,347,240,395);
line(189,417,240,455);
line(189,481,224,511);

strokeWeight(5);
stroke(#000000);
line(145,333,183,470);
line(162,339,202,474);
line(328,385,312,431);

fill(#475155);
strokeWeight(5);
stroke(#000000);
line(126,281,150,303);
line(150,303,155,337);
line(204,264,204,285);
line(204,285,223,312);

fill(#475155);
quad(164,249,150,303,190,337,204,285);

strokeWeight(15);
 stroke(#F0164C);
    for (int i = 295; i < 369; i = i+60) {
  for (int j = 315; j < 376; j = j+40) {
    point(i, j);
  }
}

strokeWeight(20);
 stroke(#F5E481);
    for (int i = 500; i < 565; i = i+45) {
  for (int j = 115; j < 189; j = j+40) {
    point(i, j);
  }
}
noStroke();
fill(#F5E481);
ellipse(465,165,20,20);
ellipse(550,176,20,20);
ellipse(555,77,20,20);

stroke(#FFFFFF);
strokeWeight(2);
line(44,139,52,160);
line(50,142,56,156);
line(98,153,82,178);
line(132,177,141,192);
line(98,163,90,175);
line(121,168,137,196);
line(138,134,159,144);
line(138,143,153,149);
stroke(#000000);
fill(#F53E7E);
triangle(241,229,252,254,273,237);
noFill();
curve(255,100,252,254,285,276,255,200);
curve(255,100,252,254,209,254,255,200);

curve(255,50,300,212,344,234,255,200);
curve(255,50,203,170,241,199,255,150);

/* stroke(#000000);
noFill();
beginShape();
vertex(30, 70); // first point
bezierVertex(25, 25, 100, 50, 50, 100);
bezierVertex(50, 140, 75, 140, 120, 120);
endShape();*/
}

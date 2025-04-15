PImage mi_imagen;
void setup(){
 size(800,400);
 background(107, 160, 204);//color del fondo 
 mi_imagen =loadImage("cristoredentor.png");
 
 

}

void draw(){
  background(107, 160, 204);//color del fondo 
    image(mi_imagen,0,0);
   noStroke();
   fill(255);
   ellipse(678,60,50,40);//nubes
   ellipse(710,50,70,50);
    ellipse(736,70,80,50);
    ellipse(745,42,80,50);//nubes
     fill(255);
   ellipse(448,210,90,40);//nubes
   ellipse(460,240,70,50);
   ellipse(486,220,80,50);
   ellipse(465,222,80,50);//nubes
    
    
  noStroke();
fill(160);
beginShape();//pelo de cristo
vertex(619,66);
vertex(594,60);
vertex(572,66);
vertex(556,140);
vertex(630,140);
endShape(CLOSE); 

stroke(130,100);//transparencia del pelo
strokeWeight(2);
line(575,78,564,130);
line(570,130,580,78);  
line(618,130,611,80); 
line(625,130,615,90); 
 
 noStroke();  
 fill(200);
 ellipse(595,100,40,55);// cabeza del cristo
 fill(160);
ellipse(595,67,50,5);// PELO DE LA FRENTE

fill(50,120);
beginShape();// barba
vertex(578,115);
vertex(585,128);
vertex(605,128);
vertex(612,115);
vertex(594,121);
endShape();

ellipse(594,126,20,3);// sombra de barba

stroke(130,230);
strokeWeight(4);
line(443,131,482,173);//detalles brazo izq (sombra manga)
line(760,131,723,173);//detalles brazo der (sombra manga)

fill(220);
stroke(150);
strokeWeight(2);
ellipse(440,140,60,15);//mano izq
ellipse(762,140,60,15);//mano der

ellipse(440,133,30,5);//dedo izq
ellipse(762,133,30,5);//dedo der

noStroke();
fill(130,200);
ellipse(560,170, 80,30);//detalles brazo izq
rect(482,170,70,5);//detalles brazo izq

ellipse(638,170, 80,30);//detalles brazo der
rect(645,170,80,5);//detalles brazo izq

noStroke();
fill(200);
 rect(482,130,150,40);//brazo izq
 triangle(445,130,482,170,530,130);//manga izq
 
  rect(640,130,82,40);//brazo der
  triangle(760,130,723,170,663,130);//manga der
  
 rect(555, 130, 90, 200);// forma principal (Torso)
 triangle(640,200,505,400,685,400);// Triangulo Derecho
  triangle(560,200,505,400,685,400);// Triangulo Izquierdo


strokeWeight(4);// TAMAÑO DE LINEAS *FINAS*
stroke(150,100);
line(535,400,550,280);// LINEAS DE TRAJE
line(570,400,574,280);// LINEAS DE TRAJE
line(630,400,613,280);// LINEAS DE TRAJE
line(630,400,613,280);// LINEAS DE TRAJE
line(647,400,627,280);// LINEAS DE TRAJE

stroke(150);
strokeWeight(6);// TAMAÑO DE LINEAS *MEDIAS*
line(516,400,542,280);// LINEAS DE TRAJE
line(590,400,585,280);// LINEAS DE TRAJE
line(665,400,643,280);// LINEAS DE TRAJE

stroke(150,100);
strokeWeight(3);// TAMAÑO DE LINEAS *ULTRA FINA*
line(678,400,652,280);// LINEAS DE TRAJE

stroke(130);
strokeWeight(5);// TAMAÑO DE LINEAS *ANCHAS*
line(609,400,600,280);// LINEAS DE TRAJE
line(553,400,562,280);// LINEAS DE TRAJE


noStroke();
fill(200);
beginShape();//tunica del torso
vertex(668,300);
vertex(526,280);
vertex(560,160);
vertex(640,160);
endShape(CLOSE);



fill(100,150);
triangle(600,103,590,103,594,85);// nariz
fill(125);
ellipse(592,103,6,4);//agujero de nariz izq
ellipse(598,103,6,4);//agujero de nariz der

fill(200,230);
ellipse(594,85,40,10);//detalle de nariz

fill(80);
ellipse(594,112,20,5);//boca

stroke(130,200);
strokeWeight(3);
line(526,274,668,296);//linea divisoria 2


noStroke();
fill(80);
ellipse(584,88,8,5);//detalle del ojo izq
ellipse(605,88,8,5);//detalle del ojo izq

noStroke();
fill(160);
ellipse(584,85, 11, 5);//parpado derecho
ellipse(605,85, 11, 5);//parpado izquierdo

strokeWeight(2);
stroke(110);
line(578,79,589,79);// ceja izq
line(599,79,610,79);// ceja der

stroke(40);
strokeWeight(2);
  fill(0);
  ellipse(594,68,50,2);//corona
  line(575,64,575,72);// espinas
  line(580,64,580,72);// espinas
  line(590,64,590,72);// espinas
  line(595,64,595,72);// espinas
  line(605,64,605,72);// espinas
  line(610,64,610,72);// espinas 
  

 noStroke();
  fill(190,200);
  beginShape();// detalles de la tunica
  vertex(575,178);
  vertex(591,212);
  vertex(627,273);
  vertex(611,273);
  vertex(583,232);
  endShape(CLOSE);
  
  stroke(180,200);
    strokeWeight(3);
  line(495,139,562,160);
   line(574,167,610,205);
  
  
  
  stroke(160);
  fill(210);
  beginShape();// detalles de la tunica
  vertex(546,144);
  vertex(567,151);
  vertex(570,230);
  vertex(535,220);
  endShape(CLOSE);
  
  stroke(190,200);
  fill(180);
  beginShape();// detalles de la tunica
  vertex(530,132);
  vertex(556,144);
  vertex(600,154);
  vertex(594,157);
  vertex(562,154);
  vertex(530,142);
  endShape(CLOSE);
  
  fill(210);
  stroke(170);
  beginShape();// DETALLES DE TUNICA PARTE DERECHA
  vertex(625,268);
  vertex(635,289);
  vertex(664,281);
 vertex(662,268);
  endShape(CLOSE);
  
  strokeWeight(5);
  stroke(170);
  line(627,270,663,276);
  
  stroke(80);
strokeWeight(5);
line(526,278,668,300);//linea divisoria 1
  
  stroke(130,200);
  line(527,276,538,230);
  
    stroke(130,180);
  fill(210);
  beginShape();// detalles de la tunica
  vertex(617,130);
  vertex(619,263);
  vertex(670,270);
  vertex(657,130);
  endShape(CLOSE);
  
    stroke(180,180);
 strokeWeight(3);
  line(555,156,543,219);
  line(619,135,630,263);
  line(660,150,686,143);  
  line(661,160,718,139);
 
  noStroke();
  fill(130);
  ellipse(539,224,13,20);//detalles de la tunica
  ellipse(553,229,35,10);//detalles de la tunica
   
  noStroke();
  fill(130);
  ellipse(632,266,33,10);//detalles de la tunica
  ellipse(658,270,35,10);//detalles de la tunica
 
  fill(200);
  rect(607,130,60,10);//arreglo de tunica
 
  noStroke();
  fill(190,200);
  beginShape();// detalles de la tunica
  vertex(554,239);
  vertex(591,272);
  vertex(607,273);
  vertex(540,272);
  endShape(CLOSE);

 noStroke();
  fill(190,200);
  beginShape();// detalles de la tunica
  vertex(630,180);
  vertex(637,217);
  vertex(648,267);
  vertex(650,202);
  vertex(644,160);
  vertex(632,150);
  endShape(CLOSE);
 
   stroke(197);
  fill(210);
  beginShape();// detalles de la tunica
  vertex(612,132);
  vertex(638,140);
  vertex(675,138);
  vertex(645,157);
  vertex(608,142);
  endShape(CLOSE);

fill(0);
textSize(30);// guia coordenadas
text( mouseX + " - " + mouseY, mouseX, mouseY);// guia coordenadas

  }
  
  

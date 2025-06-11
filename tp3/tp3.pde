PImage img1;
int cant = 9, tam;
int quad1 = 4, quad2 =5;
int ColorN = 0, ColorB = 255;
int Negro = 0, Blanco = 255;
float rotation = 0, vel = 0.3, zoom = 12;
void setup() {
  size(800, 400);
  img1 = loadImage("Mario Rabara.png");
  tam = (width/2)/cant;
  rectMode(CENTER);
}

void draw() {
  background(255);
  strokeWeight(0);
  image(img1, 0, 0);

  for (int x=0; x<cant; x++) { // ciclo para crear grilla (filas)
    for (int y=0; y<cant; y++) { // ciclo para crear grilla (columnas)
      if ((x+y)%2==0) {
        fill(Negro, 0, Negro);
      } else {
        fill(Blanco, 255, Blanco);
      }
      pushMatrix();
      translate(x*tam+width/2 +tam/2, y*tam+tam/2);
      rotate(radians(rotation));
      rect(0, 0, tam, tam);
      popMatrix();
    }

    primerCuadrante();
    segundoCuadrante();
    cruz();
  }
  if (mouseX>width/2) {
    rotation = mouseX*vel;
    zoom = map(mouseY, 0, width, 5, 35);
    zoom = constrain(zoom, 5, 35);
  }
}
void keyPressed() {


  if (key== '1') {
    Negro = 100;
    println("Presionaste la tecla 1");
  }
  if (key== '2') {
    Blanco = 150;
    println("Presionaste la tecla 2");
  }

  if (key== 'c'|| key == 'C') {
    ColorN = 201;
    println("Presionaste la tecla c");
  }
  if (key== 'v'|| key == 'V') {
    ColorB = 130;
    println("Presionaste la tecla v");
  }

  if (key== 'r'|| key == 'R') {
    ColorN = 0;
    ColorB = 255;
    Blanco = 255;
    Negro = 0;
    rotation = 0;
    zoom = 12;
    println("Reseteaste el programa");
  }
}

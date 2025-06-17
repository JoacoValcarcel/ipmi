PImage img1;
int cant = 9, tam;
int quad1 = 4, quad2 =5;
int ColorN = 0, ColorB = 255;
int Negro = 0, Blanco = 255;
float rotation = 0, vel = 0.3, zoom = 12;
float numero1 = 0, numero2 = 0, numero3 = 0;


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
        fill(numero1, numero2, numero3);
      } else {
        fill(Blanco, 255, Blanco);
      }
      pushMatrix();
      translate(x*tam+width/2 +tam/2, y*tam+tam/2);
      rotate(radians(rotation));
      rect(0, 0, tam, tam);
      popMatrix();
    }
    circulosTablero();
  }
  if (mouseX>width/2) {
    rotation = mouseX*vel;
    zoom = map(mouseY, 0, width, 5, 40);
  }
}

void keyPressed() {


  if (key== '1') {
    numero1 = colorAleatorio();
    numero2 = colorAleatorio();
    numero3= colorAleatorio();
    println("Presionaste la tecla 1");
  }
  if (key== '2') {
    Blanco = cambiarColor();
    println("Presionaste la tecla 2");
  }
}
void mouseClicked() {
  if (mouseX<width/2) {
    ColorN = 0;
    ColorB = 255;
    Blanco = 255;
    Negro = 0;
    rotation = 0;
    zoom = 12;
    numero1 = 0;
    numero2 = 0;
    numero3 = 0;
    println("Reseteaste el programa");
  }
}

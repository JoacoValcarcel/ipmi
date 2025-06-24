void Circulos1C(int posXExtra, int posYExtra) {
  for (int x=0; x<quad1; x++) { 
    for (int y=0; y<quad1; y++) {
      if (esPar(x, y)) {
        fill(Blanco, 255, Blanco);
      } else {
        fill(numero1, numero2, numero3);
      }
      pushMatrix();
      ellipse(x*tam+posXExtra, y*tam+posYExtra, zoom, zoom);
      popMatrix();
    }
  }
}
// Ciruculos 2do cuadrante
void Circulos2C(int posXExtra, int posYExtra) {
  for (int x=5; x>quad1 && x<cant; x++) { 
    for (int y=5; y>quad1 && y<cant; y++) {
      if (esPar(x, y)) {
        fill(Blanco, 255, Blanco);
      } else {
        fill(numero1, numero2, numero3);
      }
      ellipse(x*tam+posXExtra, y*tam+posYExtra, zoom, zoom);
    }
  }
}
// Ciruculos 3er cuadrante
void Circulos3C(int posXExtra, int posYExtra) {
  for (int x=0; x<quad1; x++) { 
    for (int y=5; y>quad1 && y<cant; y++) {
      if (esPar(x, y)) {
        fill(Blanco, 255, Blanco);
      } else {
        fill(numero1, numero2, numero3);
      }
      ellipse(x*tam+posXExtra, y*tam+posYExtra, zoom, zoom);
    }
  }
}
// Ciruculos 4to cuadrante
void Circulos4C(int posXExtra, int posYExtra) {
  for (int x=5; x>quad1 && x<cant; x++) { 
    for (int y=0; y<quad1; y++) {
      if (esPar(x, y)) {
        fill(Blanco, 255, Blanco);
      } else {
        fill(numero1, numero2, numero3);
      }
      ellipse(x*tam+posXExtra, y*tam+posYExtra, zoom, zoom);
    }
  }
}

void Circulos1C(int posXExtra, int posYExtra) {
  for (int j=0; j<quad1; j++) { //ciclo circulos para arriba derecha
    for (int k=0; k<quad1; k++) {
      if ((j+k)%2==0) {
        fill(Blanco, 255, Blanco);
      } else {
        fill(numero1, numero2, numero3);
      }
      pushMatrix();
      ellipse(j*tam+posXExtra, k*tam+posYExtra, zoom, zoom);
      popMatrix();
    }
  }
}
// Ciruculos 2do cuadrante
void Circulos2C(int posXExtra, int posYExtra) {
  for (int j=5; j>quad1 && j<cant; j++) { //ciclo circulos para arriba derecha
    for (int k=5; k>quad1 && k<cant; k++) {
      if ((j+k)%2==0) {
        fill(Blanco, 255, Blanco);
      } else {
        fill(numero1, numero2, numero3);
      }
      ellipse(j*tam+posXExtra, k*tam+posYExtra, zoom, zoom);
    }
  }
}
// Ciruculos 3er cuadrante
void Circulos3C(int posXExtra, int posYExtra) {
  for (int j=0; j<quad1; j++) { //ciclo circulos para arriba derecha
    for (int k=5; k>quad1 && k<cant; k++) {
      if ((j+k)%2==0) {
        fill(Blanco, 255, Blanco);
      } else {
        fill(numero1, numero2, numero3);
      }
      ellipse(j*tam+posXExtra, k*tam+posYExtra, zoom, zoom);
    }
  }
}
// Ciruculos 4to cuadrante
void Circulos4C(int posXExtra, int posYExtra) {
  for (int j=5; j>quad1 && j<cant; j++) { //ciclo circulos para arriba derecha
    for (int k=0; k<quad1; k++) {
      if ((j+k)%2==0) {
        fill(Blanco, 255, Blanco);
      } else {
        fill(numero1, numero2, numero3);
      }
      ellipse(j*tam+posXExtra, k*tam+posYExtra, zoom, zoom);
    }
  }
}

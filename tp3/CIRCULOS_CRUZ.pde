void CirculosCruzIZQ(int posXExtra, int posYExtra) {
  for (int j=0; j<quad1; j++) { //ciclo circulos para arriba derecha
    if ((j)%2==0) {
      fill(Blanco, 255, Blanco);
    } else {
      fill(numero1, numero2, numero3);
    }
    ellipse(j*tam+posXExtra, posYExtra, zoom, zoom);
  }
}

void CirculosCruzDER(int posXExtra, int posYExtra) {
  for (int j=5; j>quad1 && j<cant; j++) { //ciclo circulos para arriba derecha
    if ((j)%2==0) {
      fill(Blanco, 255, Blanco);
    } else {
      fill(numero1, numero2, numero3);
    }
    ellipse(j*tam+posXExtra, posYExtra, zoom, zoom);
  }
}

void CirculosCruzMedioUP(int posXExtra, int posYExtra) {
  for (int j=5; j>quad1 && j<6; j++) {
    for (int k=0; k<quad2; k++) {
      if ((j+k)%2==0) {
        fill(Blanco, 255, Blanco);
      } else {
        fill(numero1, numero2, numero3);
      }
      ellipse(j*tam+posXExtra, k*tam - posYExtra, zoom, zoom);
    }
  }
}
void CirculosCruzMedioDOWN(int posXExtra, int posYExtra) {
  for (int j=5; j>quad1 && j<6; j++) {
    for (int k=6; k>quad1 && k<cant+1; k++) {
      if ((j+k)%2==0) {
        fill(Blanco, 255, Blanco);
      } else {
        fill(numero1, numero2, numero3);
      }
      ellipse(j*tam+posXExtra, k*tam -posYExtra, zoom, zoom);
    }
  }
}

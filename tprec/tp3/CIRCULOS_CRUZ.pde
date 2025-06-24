void CirculosCruzIZQ(int posXExtra, int posYExtra) {
  for (int x=0; x<quad1; x++) { 
    if (esPar(x, 0)) {
      fill(Blanco, 255, Blanco);
    } else {
      fill(numero1, numero2, numero3);
    }
    ellipse(x*tam+posXExtra, posYExtra, zoom, zoom);
  }
}

void CirculosCruzDER(int posXExtra, int posYExtra) {
  for (int x=5; x>quad1 && x<cant; x++) { 
    if (esPar(x, 0)) {
      fill(Blanco, 255, Blanco);
    } else {
      fill(numero1, numero2, numero3);
    }
    ellipse(x*tam+posXExtra, posYExtra, zoom, zoom);
  }
}

void CirculosCruzMedioUP(int posXExtra, int posYExtra) {
  for (int x=5; x>quad1 && x<6; x++) {
    for (int y=0; y<quad2; y++) {
      if (esPar(x, y)) {
        fill(Blanco, 255, Blanco);
      } else {
        fill(numero1, numero2, numero3);
      }
      ellipse(x*tam+posXExtra, y*tam - posYExtra, zoom, zoom);
    }
  }
}
void CirculosCruzMedioDOWN(int posXExtra, int posYExtra) {
  for (int x=5; x>quad1 && x<6; x++) {
    for (int y=6; y>quad1 && y<cant+1; y++) {
      if (esPar(x, y)) {
        fill(Blanco, 255, Blanco);
      } else {
        fill(numero1, numero2, numero3);
      }
      ellipse(x*tam+posXExtra, y*tam -posYExtra, zoom, zoom);
    }
  }
}

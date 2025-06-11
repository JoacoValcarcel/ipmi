void cruz () {
  strokeWeight(0);
  // LINEA MEDIA IZQUIERDA
  for (int j=0; j<quad1; j++) { //ciclo circulos para arriba derecha
    if ((j)%2==0) {
      fill(255, 255, ColorB);
    } else {
      fill(ColorN, 0, 0);
    }
    ellipse(j*tam+437, 184, zoom, zoom);
  }
  for (int j=0; j<quad1; j++) { //ciclo circulos para arriba derecha
    if ((j)%2==0) {
      fill(255, 255, ColorB);
    } else {
      fill(ColorN, 0, 0);
    }
    ellipse(j*tam+437, 213, zoom, zoom);
  }
  // LINEA MEDIA DERECHA
  for (int j=5; j>quad1 && j<cant; j++) { //ciclo circulos para arriba derecha
    if ((j)%2==0) {
      fill(255, 255, ColorB);
    } else {
      fill(ColorN, 0, 0);
    }
    ellipse(j*tam+408, 184, zoom, zoom);
  }
  for (int j=5; j>quad1 && j<cant; j++) { //ciclo circulos para arriba derecha
    if ((j)%2==0) {
      fill(255, 255, ColorB);
    } else {
      fill(ColorN, 0, 0);
    }
    ellipse(j*tam+408, 213, zoom, zoom);
  }

  // LINEA MEDIA ARRIBA

  for (int j=5; j>quad1 && j<6; j++) {
    for (int k=0; k<quad2; k++) {
      if ((j+k)%2==0) {
        fill(255, 255, ColorB);
      } else {
        fill(ColorN, 0, 0);
      }
      ellipse(j*tam+393, k*tam - 7, zoom, zoom);
    }
  }
  for (int j=5; j>quad1 && j<6; j++) {
    for (int k=0; k<quad2; k++) {
      if ((j+k)%2==0) {
        fill(255, 255, ColorB);
      } else {
        fill(ColorN, 0, 0);
      }
      pushMatrix();
      ellipse(j*tam+364, k*tam - 7,zoom, zoom);
      popMatrix();
    }
  }
  // LINEA MEDIA ABAJO

  for (int j=5; j>quad1 && j<6; j++) {
    for (int k=6; k>quad1 && k<cant+1; k++) {
      if ((j+k)%2==0) {
        fill(255, 255, ColorB);
      } else {
        fill(ColorN, 0, 0);
      }
      ellipse(j*tam+393, k*tam -37, zoom, zoom);
    }
  }
  for (int j=5; j>quad1 && j<6; j++) {
    for (int k=6; k>quad1 && k<cant+1; k++) {
      if ((j+k)%2==0) {
        fill(255, 255, ColorB);
      } else {
        fill(ColorN, 0, 0);
      }
      ellipse(j*tam+364, k*tam -37, zoom, zoom);
    }
  }
}

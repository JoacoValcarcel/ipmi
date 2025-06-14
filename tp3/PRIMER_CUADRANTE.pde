void primerCuadrante (){
  strokeWeight(0);
  for (int j=0; j<quad1; j++) { //ciclo circulos para arriba derecha
    for (int k=0; k<quad1; k++) {
      if ((j+k)%2==0) {
        fill(255,255,ColorB);
      } else {
        fill(numero1,numero2, numero3);
      }
           pushMatrix();
      ellipse(j*tam+437, k*tam+8, zoom, zoom);
      popMatrix();
    }
  }
  for (int j=0; j<quad1; j++) { //ciclo circulos para arriba derecha
    for (int k=0; k<quad1; k++) {
      if ((j+k)%2==0) {
        fill(255,255,ColorB);
      } else {
        fill(numero1,numero2, numero3);
      }
      ellipse(j*tam+408, k*tam+37,zoom, zoom);
    }
  }
  //
    for (int j=0; j<quad1; j++) { //ciclo circulos para arriba derecha
    for (int k=5; k>quad1 && k<cant; k++) {
      if ((j+k)%2==0) {
        fill(255,255,ColorB);
      } else {
        fill(numero1,numero2, numero3);
      }
      ellipse(j*tam+408, k*tam+8, zoom, zoom);
    }
  }

  for (int j=0; j<quad1; j++) { //ciclo circulos para arriba derecha
    for (int k=5;  k>quad1 && k<cant; k++) {
      if ((j+k)%2==0) {
        fill(255,255,ColorB);
      } else {
        fill(numero1,numero2, numero3);
      }
      ellipse(j*tam+437, k*tam+37, zoom, zoom);
    }
  } 
 }

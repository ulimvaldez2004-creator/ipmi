//CUADRICULA----------------------------------------------------

void dibujarCuadricula() {
  for (int f = 0; f < totalFilas; f++) {
    for (int c = 0; c < totalColumnas; c++) {
      
      float x = c * cuadroAncho;
      float y = f * cuadroAlto;
      
      pushMatrix(); 
      
      translate(x + cuadroAncho / 2, y + cuadroAlto / 2); 
      
      if (f % 2 != 0) { //si el resultado esta división, no es 0...
        rotate(PI); //¡rota!
      }
      
      float nivelAlt = estTile();
      
      tileGrad(nivelAlt); 
      
      popMatrix(); 
    }
  }
}

//GRADIENTE------------------------------------------------

void tileGrad(float nivelAlt) {
  float inicioX = -cuadroAncho / 2;
  float inicioY = -cuadroAlto / 2;
  float finY = cuadroAlto / 2;
  
  for (float i = 0; i < cuadroAncho; i++) {
    
    float colorGris = map(i, 0, cuadroAncho, 255 * nivelAlt, 0); 
    
    stroke(colorGris);
    line(inicioX + i, inicioY, inicioX + i, finY);
  }
  
//CUADROS------------------------------------------------
  
  noFill();
  rect(inicioX, inicioY, cuadroAncho, cuadroAlto);
}

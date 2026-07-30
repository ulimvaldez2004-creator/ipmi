//VARIABLE EFECTO----------------------------------------------------

float valorEfecto = 1.0;

//REINICIO----------------------------------------------------

void reiniciar() {

  valorEfecto = 1.0;
}

//INTERACCION----------------------------------------------------

void intMouse() {
  
  float mouseDerX = mouseX - 400;
  valorEfecto = map(mouseDerX, 0, 400, 0.0, 3.0);
}

// RETORNO DE VALOR (TILES)----------------------------------------------

float estTile() {

  return valorEfecto;
}

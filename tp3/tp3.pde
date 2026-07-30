//VARIABLES----------------------------------------------------

PImage miImagen;

int totalColumnas = 8;
int totalFilas = 14;

float cuadroAncho;
float cuadroAlto;

//SETUP----------------------------------------------------

void setup() {
  size(800, 400); 
  miImagen = loadImage("01.jpg"); 
  
  cuadroAncho = 400.0 / totalColumnas; 
  cuadroAlto = 400.0 / totalFilas;
  
  reiniciar();
}

//DRAW----------------------------------------------------

void draw() {
  background(255);
  
  image(miImagen, 0, 0, 400, 400);
  
  translate(400, 0);   
  
  if (mouseX > 400) {
    intMouse();
  }
  
  dibujarCuadricula();
}

//TECLADO----------------------------------------------------

void keyPressed() {
  if (key == 'r') {
    reiniciar();
  }
}

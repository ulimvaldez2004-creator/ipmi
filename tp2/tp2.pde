int pantalla = 0;
int tiempoLimite = 6000;
int tiempoGuardado = 0;

float animacionY = 480;
float animacionX = 0; 
float opacidad = 0;
float escala = 0;

PFont miFuente;
PImage img1, img2, img3, img4, img5;

void setup() {
  size(640, 480);
  
  img1=loadImage("hda1.png");
  img2=loadImage("hda2.PNG");
  img3=loadImage("hda3.PNG");
  img4=loadImage("hda4.png");
  img5=loadImage("hda5.PNG");
  miFuente= loadFont("Arial-Black-48.vlw");
  
  textFont(miFuente);
  textAlign(CENTER, CENTER);
}

void draw() {
  background(0); 
  
  if (pantalla < 5) {
    if (millis() - tiempoGuardado > tiempoLimite) {
      pantalla++;
      tiempoGuardado = millis(); 
      animacionX = 0;
      animacionY = 480;
      opacidad = 0;
      escala = 0;
    }
  }

  // PANTALLAS SETUP
  if (pantalla == 0) {
    pantallaUno();
  } else if (pantalla == 1) {
    pantallaDos();
  } else if (pantalla == 2) {
    pantallaTres();
  } else if (pantalla == 3) {
    pantallaCuatro();
  } else if (pantalla == 4) {
    pantallaCinco(); 
  } else if (pantalla == 5) {
    pantallaFinal();
  }
}

// FUNCIONES DE CADA PANTALLA

void pantallaUno() {
  image(img1, 0, 0, 640, 480);
  fill(0, 150); 
  noStroke();
  rectMode(CENTER);
  rect(width/2, 240, 480, 150); 
  fill(255);
  textSize(35);
  text("En la tierra de Ooo,\nFinn el humano y Jake \nel perro viven aventuras", animacionX, 240);
  
  if (animacionX < width/2) {
    animacionX += 5;
  }
}

void pantallaDos() {
  image(img2, 0, 0, 640, 480);
  fill(0, 150); 
  noStroke();
  rectMode(CENTER);
  rect(width/2, 240, 600, 150); 
  fill(255);
  textSize(35);
  text("Finn es el último humano y \nun héroe valiente que siempre \nbusca lo mejor para todos", width/2, animacionY);
  
  if (animacionY > 240) {
    animacionY -= 5; 
  }
}

void pantallaTres() {
  image(img3, 0, 0, 640, 480);
  fill(0, 150); 
  noStroke();
  rectMode(CENTER);
  rect(width/2, 240, 500, 150); 
  fill(255, opacidad); 
  textSize(35);
  text("Jake es un perro mágico\ncapaz de estirarse y \ncambiar de forma", width/2, 240);
  
  if (opacidad < 255) {
    opacidad += 5; 
  }
}

void pantallaCuatro() {
  image(img4, 0, 0, 640, 480);
  fill(0, 150); 
  noStroke();
  rectMode(CENTER);
  rect(width/2, 240, 400, 200); 
  fill(255);
  textSize(escala); 
  text("Juntos protegen\n al reino de Ooo \ny protagonizan \naventuras ", width/2, 240);
  
  if (escala < 40) { 
    escala += 1.2;   
  }
}

void pantallaCinco() { //PANTALLA 5
  image(img5, 0, 0, 640, 480);
  fill(0, 150); 
  noStroke();
  rectMode(CENTER);
  rect(width/2, 240, 400, 125); 
  fill(255, opacidad);
  textSize(30);
  text("Explorando un mundo \npost-apocalíptico y \nfantástico", width/2, 240);
  
  if (opacidad < 255) {
    opacidad += 5;
  }
}

void pantallaFinal() {
  image(img1, 0, 0, 640, 480);
  
  fill(255);
  
  if (mouseX > 240 && mouseX < 400 && mouseY > 275 && mouseY < 325) {
    fill(150, 255, 150);
  } else {
    fill(100, 200, 100);
  }

  rectMode(CENTER);
  rect(width/2, 300, 160, 50); 
  
  fill(0);
  textSize(20);
  text("REINICIAR", width/2, 300);
  rectMode(CORNER);
}

// MOUSE
void mousePressed() {
  if (pantalla == 5 && mouseX > 240 && mouseX < 400 && mouseY > 275 && mouseY < 325) {
    pantalla = 0;                
    tiempoGuardado = millis();  
    animacionX = 0;
    animacionY = 480;
    opacidad = 0;
    escala = 0;
  }
}

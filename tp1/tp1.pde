PImage miImagen;
int D;

void setup (){
  size (800, 400);
  miImagen = loadImage ("mitp.png");
}

void draw(){
  background (255);
  D = 400;
  image(miImagen, 0, 0, 400, 400);
 
  fill (#2B17E8);//azul
  rect (290+D, 0, 109, 46);
  fill (#E8DE17);//amarillo
  rect (158+D, 0, 133, 46);
  fill (#17E8D8);//celeste
  rect (26+D, 0, 136, 46);
  fill (#E81717);//roho
  rect (0+D, 0, 26, 46); //fila arriba
  fill (#E8DE17);//amarillo
  rect (0+D, 46, 31, 79);
  fill (#2B17E8);//azul
  rect (31+D, 46, 131, 79);
  fill (#17E8D8);//celeste
  rect (162+D, 46, 85, 35);
  fill (#2FC426);//verde
  rect (162+D, 81, 85, 44);
  fill (#E81717);//roho
  rect (247+D, 46, 44, 79);
  fill (255);//blanco
  rect (291+D, 46, 44, 79);
  fill (#E81717);//roho
  rect (335+D, 46, 44, 79);
  fill (255);//blanco
  rect (377+D, 46, 22, 79); //fila arriba au
  rect (377+D, 46, 22, 79);
  fill (255);//blanco
  rect (0+D, 125, 45, 175);
  fill (#FF48E1);//rosa
  rect (0+D, 125, 45, 10);
  fill (#2FC426);//verde
  rect (0+D, 135, 45, 30);
  fill (#17E8D8);//celeste
  rect (0+D, 165, 45, 50);
  fill (#FF48E1);//rosa
  beginShape();
  vertex (400, 215);
  vertex (445, 215);
  vertex (445, 300);
  vertex (430, 300);
  vertex (411, 287);
  vertex (400, 263);
  vertex (400, 216);
  endShape();
  rect (549, 206, 65,40);
  fill (#E81717);//roho
  rect (45+D, 125, 45, 130);
  fill (#2FC426);//verde
  rect (45+D, 255, 65, 10);
  fill (#17E8D8);//celeste
  rect (45+D, 265, 45, 35);
  fill (#E81717);//roho
  rect (621, 253, 45, 12);
  rect (773, 260, 45, 150);
  fill (#FF48E1);//rosa
  rect (773, 340, 55, 150);
  fill (#2FC426);//verde
  rect (617, 265, 45, 150);
  fill (#17E8D8);//celeste
  beginShape();
  vertex (510, 265);
  vertex (626, 265);
  vertex (645, 239);
  vertex (510, 239);
  vertex (510, 265);
  endShape();
  fill (#2B17E8);//azul
  rect (644, 125, 90, 115);
  fill (#E8DE17);//amarillo
  rect (734, 125, 55, 115);
  fill (#E81717);//roho
  rect (789, 125, 55, 115);
  beginShape();
  vertex (590, 215);
  vertex (615, 239);
  vertex (645, 239);
  vertex (647, 125);
  endShape();
  fill (255);//blanco
  beginShape();
  vertex (490, 255);
  vertex (510, 255);
  vertex (548, 239);
  vertex (592, 213);
  vertex (630, 173);
  
  vertex (647, 125);
  vertex (490, 125);
  vertex (490, 255);
  endShape();
  fill (#2B17E8);//azul
  beginShape();
  vertex (548, 239);
  vertex (517, 252);
  vertex (501, 175);
  vertex (522, 162);
  vertex (548, 239);
  endShape();
  beginShape();
  vertex (550, 144);
  vertex (567, 184);
  vertex (590, 215);
  vertex (616, 188);
  vertex (588, 173);
  vertex (577, 135);
  endShape();
  beginShape();
  vertex (602, 135);
  vertex (614, 125);
  vertex (642, 139);
  vertex (636, 157);
  vertex (602, 135);
  endShape();
  fill (255);//blanco
  beginShape();
  vertex (548, 143);
  vertex (590, 143);
  vertex (615, 125);
  vertex (504, 125);
  endShape();
  fill (#E8DE17);//amarillo
  beginShape();
  vertex (445, 215);
  vertex (490, 195);
  vertex (532, 166);
  vertex (563, 125);
  vertex (445, 125);
  vertex (445, 215);
  endShape();
  beginShape();
  vertex (616, 240);
  vertex (632, 256);
  vertex (644, 240);
  endShape();
  fill (#2FC426);//verde
  rect (0+D, 300, 45, 99);
  fill (#E81717);//roho
  rect (45+D, 300, 45, 99);
  beginShape();
  vertex (430, 300);
  vertex (445, 310);
  vertex (445, 300);
  vertex (430, 300);
  endShape();
  fill (#FF48E1);//rosa
  beginShape();
  vertex (445, 310);
  vertex (490, 330);
  vertex (490, 300);
  vertex (445, 300);
  vertex (445, 310);
  endShape();
  fill (#E8DE17);//amarillo
  beginShape();
  vertex (490, 330);
  vertex (540, 330);
  vertex (592, 303);
  vertex (626, 265);
  vertex (490, 265);
  vertex (490, 330);
  endShape();
  fill (#FF48E1);//rosa
  beginShape();
  vertex (633, 257);
  vertex (690, 290);
  vertex (735, 290);
  vertex (735, 239);
  vertex (645, 239);
  endShape();
  fill (#2FC426);//verde
  beginShape();
  vertex (735, 260);
  vertex (800, 260);
  vertex (772, 290);
  vertex (736, 290);
  endShape();
  fill (#17E8D8);//celeste
  rect (735, 239, 70, 21);
  fill (#FF48E1);//rosa
  rect (726, 229, 80, 10);
  fill (255);
  beginShape();
  vertex (647, 265);
  vertex (647, 372);
  vertex (600, 400);
  vertex (800, 400);
  vertex (773, 376);
  vertex (773, 290);
  vertex (690, 290);
  vertex (647, 265);
  endShape();
  fill (#2B17E8);//azul
  beginShape();
  vertex (626, 266);
  vertex (626, 385);
  vertex (600, 400);
  vertex (460, 400);
  vertex (490, 375);
  vertex (490, 330);
  vertex (540, 330);
  vertex (593, 302);
  vertex (626, 265);
  vertex (626, 375);
  endShape();
  fill (#E8DE17);//amarillo
  beginShape();
  vertex (626, 375);
  vertex (590, 400);
  vertex (660, 400);
  vertex (626, 375);
  endShape();
  fill (#17E8D8);//celeste
  beginShape();
  vertex (675, 282);
  vertex (675, 373);
  vertex (650, 392);
  vertex (659, 400);
  vertex (800, 400);
  vertex (773, 373);
  vertex (773, 290);
  vertex (689, 290);
  endShape();
  fill (255);
  beginShape();
  vertex (735, 290);
  vertex (700, 290);
  vertex (700, 373);
  vertex (676, 400);
  vertex (755, 400);
  vertex (757, 400);
  vertex (735, 373);
  vertex (735, 290);
  endShape();
  fill (#E81717);//roho
  beginShape();
  vertex (772, 260);
  vertex (700, 260);
  vertex (722, 247);
  vertex (732, 247);
  vertex (740, 253);
  vertex (750, 247);
  vertex (760, 247);
  vertex (780, 260);
  endShape();
  beginShape();
  vertex (780, 261);
  vertex (760, 270);
  vertex (730, 270);
  vertex (700, 261);
  endShape();
  beginShape();
  vertex (401, 158);
  vertex (403, 155);
  vertex (415, 155);
  vertex (430, 163);
  vertex (445, 165);
  vertex (428, 172);
  vertex (401, 172);
  endShape();
  beginShape();
  vertex (455, 300);
  vertex (470, 290);
  vertex (485, 290);
  vertex (490, 293);
  vertex (494, 290);
  vertex (510, 290);
  vertex (530, 300);
  vertex (455, 300);
  endShape();
  beginShape();
  vertex (455, 301);
  vertex (475, 310);
  vertex (510, 310);
  vertex (530, 301);
  endShape();
  beginShape();
  vertex (614,125);
  vertex (590,105);
  vertex (563,105);
  vertex (563,125);
  vertex (563,125);
  endShape();
  fill (255);
  beginShape();
  vertex (690,125);
  vertex (778,125);
  vertex (755,140);
  vertex (715,140);
  vertex (690,125);
  endShape();
  fill (#2FC426);//verde
  beginShape();
  vertex (690,125);
  vertex (778,125);
  vertex (755,110);
  vertex (715,110);
  vertex (690,125);
  endShape();
  fill (255);
  beginShape();
  vertex (427, 46);
  vertex (450, 25);
  vertex (540, 25);
  
  vertex (562, 46);
  vertex (540, 55);
  vertex (450, 55);
  vertex (427, 46);
  endShape();
  fill (#FF48E1);//rosa
  beginShape();
  vertex (427, 46);
  vertex (450, 25);
  vertex (540, 25);
  vertex (562, 46);
  vertex (540, 15);
  vertex (450, 15);
  vertex (427, 46);
  endShape();
  fill (#2B17E8);//azul
  ellipse (494, 40, 28, 28);
  ellipse (740, 133, 25, 15);
  ellipse (565, 133, 25, 20);
  fill (0);
  ellipse (494, 40, 8, 8);
  ellipse (740, 133, 5, 5);
  ellipse (565, 133, 8, 8);
}


void mousePressed(){
  println("punto X",mouseX, "punto Y",mouseY);
}

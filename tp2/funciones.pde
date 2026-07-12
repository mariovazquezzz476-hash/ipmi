void pantalla1() {
image(img1,0,0,640,480);
image(libro,230,posYlibro,200,280);
fill(0);
textFont(tipografia1);
textSize(tamFuente3);
text("Diario de Greg La escapada",240,posY3,220,200);
if(posY3 < 100) {
posY3 += 2;
}
if(posYlibro > 180 ){
posYlibro -= 2;
}
}

void pantalla2() {
image(img2,0,0,640,480);
fill(0);
textFont(tipografia1);
textSize(13);
text("La familia Heffley ve en la televisión un anuncio para pasar la Navidad en Isla de Corales. Como no habían preparado nada para las fiestas, deciden aprovechar la oferta y emprender el viaje."
,posX,100,300,200);
posX = posX + 1;
}

void pantalla3(){
image(img3,0,0,640,480);
fill(0);
stroke(3);
textFont(tipografia2);
textSize(tamFuente);
text("La familia Heffley emprendió el viaje hacia Isla de Corales. Greg esperaba que esas vacaciones fueran mucho mejores que quedarse en casa durante la Navidad.", 
130,40,490,200);
if(tamFuente  < 20 ){
   tamFuente += 0.05;
}
}

void pantalla4(){
image(img4,0,0,640,480);
fill(0);
textFont(tipografia2);
textSize(tamFuente);
text("Tras aterrizar en Isla de Corales, la familia estaba emocionada por comenzar sus vacaciones. Sin embargo, pronto descubrirían que no todo era tan perfecto como parecía.",
4,170,300,200);
}


void pantalla5(){
image(img5,0,0,640,480);
fill(0);
textFont(tipografia2);
textSize(17);
text("Después de un largo viaje, la familia llegó al Grand Hibiscus Resort. Cansados pero ilusionados, fueron recibidos por un empleado del hotel sin imaginar los problemas que les esperaban.", 
10,posY2,620,90);
if(posY2  > 417) {
posY2--;
}
}
void pantalla6() {
  image(img6, 0, 0, 640, 480);

  fill(0);
  textFont(tipografia2);
  textSize(17);

  text("Después de instalarse, la familia recorrió el Grand Hibiscus Resort. El hotel estaba lleno de familias, turistas y actividades, y todo parecía indicar que serían unas vacaciones inolvidables.",
       posX2, 70, 600, 80);
   if(posX2 < 20 || mousePressed){
  posX2++;
}
}
void pantalla7(){
image(img7,0,0,640,480);
fill(0);
textFont(tipografia2);
textSize(tamFuente);
text("Las vacaciones no salieron como Greg esperaba: cada día enfrentó nuevos problemas y momentos incómodos.",
3,3,640,100);
if(tamFuente  < 22 ){
   tamFuente += 0.05;
}
}

void pantalla8(){
image(img8,0,0,640,480);
fill(0);
textFont(tipografia2);
textSize(tamFuente2);
text("Las vacaciones terminaron. Entre problemas, sorpresas y momentos incómodos, la familia Heffley regresó a casa con muchas anécdotas para recordar",
314,posY,290,200);
if(posY < 60) {
posY++;
}
fill(220);
stroke(0);
rect(500, 420, 120, 40, 8);  

fill(0);
textFont(tipografia2);
textSize(16);
text("Reiniciar", 520, 445);//560, 440
}

void mouseClicked(){
 //boton reiniciar
 if(escena ==7){

    if (mouseX >= 500 && mouseX <= 620 &&
        mouseY >= 420 && mouseY <= 460) {
          
  escena = 0;
  tiempo = 0;
  

  posX = 0;
  posX2 = -300;
  posY = 0;
  posY2 = 480;
  posY3 = -50;
  posYlibro = 480;

  tamFuente = 10;
  tamFuente2 = 21;
  }
 }
}   

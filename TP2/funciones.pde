void pantalla1() {
background(0);
//imagenes presentacion

image(presentacion,0,0,640,480); 
image(gregsentado,greg1x,350,100,100);//540
image(gregmochila,greg2x,70,100,100);
image(fantasma,greg3x,390,50,50);
image(nubes,greg4x,70,70,70);
image(musica,greg5x,160,35,35);


if(frameCount > 50){
//movimientos
greg1x = greg1x + 2;
greg2x = greg2x - 2;
greg3x = greg3x - 2;
greg4x = greg4x + 2;
greg5x = greg5x + 2;
tituloy = tituloy - 2;
}
textFont(tipografia);
fill(0);
textSize(40);
text("Diario de Greg", 200,tituloy);
}




void pantalla2() {
  
  //imagenes de personajes
 image(greg,gregmove,70,120,120); 
 image(rodrick,rodrickmove,350,120,120);
 image(Manny,Mannymove,220,50,40);
 
  
//movimientos
if(frameCount > 70) {
gregmove = gregmove + 2;
rodrickmove = rodrickmove + 2;
Mannymove = Mannymove - 2;
}


//greg
if (frameCount > 146) {

fill(255);
rect(gregmove + 140,70,230,100); //170,70

fill(0);
textSize(15);
text("Greg es el personaje principal, Es un chico de secundaria que quiere ser popular" +
     "y quedar bien frente los demas " + 
     " y es el hermano del medio ",gregmove + 140,75,240,170); // 170,95
     if(frameCount >360){
     gregmove = gregmove -2;
     }
}


if(frameCount > 160) {
gregmove = gregmove - 2;
rodrickmove = rodrickmove - 2;
Mannymove = Mannymove + 2;
}



//rodrick
if(frameCount > 180){

  fill(255);
  rect(rodrickmove + 140,340,220,100);

  fill(0);
  textSize(15);

  text("Rodrick Heffley es el hermano mayor de greg. es rebelde, le gusta la musica" +
       " y suele molestar a greg con bromas pesadas. Tambien toca en su banda loded diper",
       rodrickmove + 150,350,210,340);

  // despues de cierto tiempo se mueve
  if(frameCount > 360){
    rodrickmove = rodrickmove - 2;
  }
}

//manny
if(frameCount > 180 ){
  
fill(255);
rect(Mannymove - 300,200,240,100); //170,70

fill(0);
textSize(15);


text("Manny Heffley es el hermano menor. es pequeño y consentido por sus padres, por eso " +
     "muchas veces consigue lo que quiere y termina causando problemas sin recibir castigos.",Mannymove - 300,210,230,220);
   
     if(frameCount > 360) {
     Mannymove = Mannymove +2;
     }
}
}


void pantalla3() {
 // image(nubes1,nubesmovex,20,70,70);
  image(avion,avionmovex,60,90,90);
  image(nubes2,nubes2movex,80,70,70);
  image(nubes3,nubes3movex,140,70,70);
  image(nubes4,nubes4movex,30,70,70);
  image(nubes5,nubes5movex,400, 70,70);
  
 fill(255);
  rect(cajatextmove,220,420,190);


  // texto
  fill(0);
  textSize(14);

  text(
  "Greg y su familia deciden viajar a una isla tropical para escapar del frío del invierno y disfrutar de unas vacaciones diferentes. Todo parece perfecto al comienzo: playas paradisíacas, piscinas enormes y días de descanso lejos de casa.\n\n" +

  "Greg cree que finalmente tendrá unas vacaciones tranquilas, pero rápidamente empiezan los problemas.\n\n" +

  "Entre insectos molestos, comidas extrañas, accidentes inesperados, tormentas y situaciones muy incómodas, el viaje se convierte en un verdadero desastre.\n\n" +

  "Además, Greg tendrá que soportar los planes de su familia mientras intenta mantenerse alejado de los problemas… aunque casi siempre termina metido en uno nuevo.",
  
  cajatextmove + 15, 235,390,160);
  
  // movimientos
if(frameCount > 650){
nubesmovex = nubesmovex + 1;
avionmovex = avionmovex + 1;
nubes2movex = nubes2movex + 1;
nubes3movex = nubes3movex +1;
nubes4movex = nubes4movex - 1;
nubes5movex = nubes5movex + 1;
cajatextmove = cajatextmove +1;
}
  
  
  if(frameCount > 1150){
 nubesmovex = nubesmovex - 1;
avionmovex = avionmovex - 1;
nubes2movex = nubes2movex - 1;
nubes3movex = nubes3movex -1;
nubes4movex = nubes4movex + 1;
nubes5movex = nubes5movex - 1;
cajatextmove = cajatextmove -1;
 }
  
  if(frameCount > 1500){ 
 nubesmovex = nubesmovex + 1;
avionmovex = avionmovex + 1;
nubes2movex = nubes2movex + 1;
nubes3movex = nubes3movex +1;
nubes4movex = nubes4movex - 1;
nubes5movex = nubes5movex + 1;
cajatextmove = cajatextmove +1;
 }
}


void pantalla4() {
image(bajandoavion,bajandoavionmovex,120,300,160);

fill(255);
rect(bajandoavionmovex,275,420,140);

// texto
fill(0);
textSize(14);

text(
"La familia de Greg finalmente llegó a la isla tropical después de un largo viaje en avión. Mientras bajaban con sus valijas y observaban las enormes palmeras, el calor y el mar cristalino, todos estaban emocionados por comenzar sus vacaciones.\n\n" +

"Greg esperaba poder descansar, divertirse y escapar de los problemas de siempre, aunque sabía que con su familia cerca nada saldría exactamente como lo había imaginado.",

bajandoavionmovex, 275,390,160);




if(frameCount > 1850){
bajandoavionmovex = bajandoavionmovex +2;
}

if(frameCount > 2150){
bajandoavionmovex = bajandoavionmovex -2;
}

if(frameCount > 2400){
bajandoavionmovex = bajandoavionmovex +2;
}

}

void pantalla5() {
image(greghotel,greghotelmove,120,300,160);

fill(255);
rect(greghotelmove,275,420,140);

// texto
fill(0);
textSize(14);

 text("Luego de un largo viaje, Greg y su familia finalmente llegan al hotel Grand Hibiscus. Aunque todos parecen emocionados por las vacaciones, Greg no está del todo convencido de que este viaje vaya a ser tan relajante como imaginaba. Mientras las personas entran y salen del hotel con sus valijas, él observa el lugar intentando acostumbrarse a su nuevo destino tropical",
greghotelmove, 280,390,160);

 if(frameCount > 2600){
greghotelmove = greghotelmove +2;
}

 if(frameCount > 2900){
greghotelmove = greghotelmove -2;
}

 if(frameCount > 3000){
greghotelmove = greghotelmove +2;
}
}


void pantalla6() {

  // imagen


  // cuadro texto
  fill(255);
  rect(desastresmove1 + 40, 360, 320, 90);

  // texto
  fill(0);
  textSize(14);

  text(
  "Las vacaciones empiezan a convertirse en un desastre. Greg enfrenta situaciones incómodas, accidentes y problemas familiares mientras intenta disfrutar del viaje tropical.",
  
  desastresmove1 + 50, 375, 300, 70);

  // movimientos
  if(frameCount > 3200){
    desastresmove1 = desastresmove1 + 2;
  }

  if(frameCount > 3500){
    desastresmove1 = desastresmove1 - 2;
  }

  if(frameCount > 3690){
    desastresmove1 = desastresmove1 + 2;
  }
}

void pantalla7() {


fill(255);
rect(finalmove,275,420,140);

// texto
fill(0);
textSize(15);

 text("Al final, las vacaciones de Greg estuvieron llenas de problemas, calor y momentos incómodos. Pero también vivió experiencias divertidas junto a su familia y descubrió que, aunque nada salió perfecto, fue un viaje que nunca iba a olvidar.",finalmove,280,390,160);

 if(frameCount > 3800) {
finalmove = finalmove  +2;
}

 if(frameCount > 3999) {
finalmove = finalmove  -2;
}

 if(frameCount > 4150) {
finalmove = finalmove  +2;
}
}

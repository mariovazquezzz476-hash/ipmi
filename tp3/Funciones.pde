
// > y <
void lineas() {
  tam = 400 / cant;
  fill(0);
 
   
  
for(int x =0; x<cant; x++){
  for(int y =0; y<cant; y++){  
  rect(x*tam,y*tam, tamRect, tamRect);
  }
 }
  
  fill(255);
  noStroke();
  for(int x =0; x<cant; x++){
   for(int y =0; y<cant; y++) {
    
  float distan = dist(mouseX,mouseY,x*tam,y*tam);  
  float zoom = distan*42/dist(width,height,0,0);
   
  float posx = x * tam;
  float posy = y * tam;
  
  float circulox;
  float circuloy;
 
    if(cambioDePocision == true) {
  circulox = posx + (tamRect / 2);
  circuloy = posy + (tamRect / 2);
}

else {
  circulox = posx + tamRect + (tam - tamRect) / 2;
  circuloy = posy + tamRect + (tam - tamRect) / 2;
  fill(255);
}

           
 
  dibujarCirculo(circulox, circuloy, zoom); 
   }
  }
 }

void dibujarCirculo(float x, float y, float tamaño) {
fill(255);
ellipse(x, y, tamaño, tamaño);
}

 void mousePressed() {
 cambioDePocision = !cambioDePocision;
 
 if (cant <9 ) {
 cant++;
 }
 }
 

 
void keyPressed() {
  if(key == 'r' ) {
     cambioDePocision = false;
       cant = 7.5;
  }
  
  if(key == 'g'){
   Girar = !Girar;
  }
}

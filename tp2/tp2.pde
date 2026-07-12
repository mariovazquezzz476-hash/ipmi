void setup() {
size(640,480);
tipografia1 = loadFont("ComicSansMS-Bold-20.vlw");
tipografia2 = loadFont("Consolas-Italic-23.vlw");

img1 = loadImage("presentacion.png");
img2 = loadImage("imagen2.png");
img3 = loadImage("imagen3.png");
img4 = loadImage("imagen4.png");
img5 = loadImage("imagen5.png");
img6 = loadImage("imagen6.png");
img7 = loadImage("imagen7.png");
img8 = loadImage("imagen8.png");
libro = loadImage("libro.gif");
}


void draw() {
  background(230);
  
 
  tiempo++;
  
  if (tiempo > 400) {
    escena = 1;
  }
  if (tiempo > 800) {
    escena = 2 ;
  }
  if (tiempo > 1300) {
    escena = 3;
  }
  if (tiempo > 1700) {
    escena = 4;
  }
    if (tiempo > 2000) {
    escena = 5 ;
  }
  if (tiempo > 2400) {
    escena = 6 ;
  }
  if (tiempo > 2900) {
    escena = 7;
  }
  
  
  
  if (escena == 0) {
    pantalla1();
  }
  if (escena == 1) {
    pantalla2();
  }
  if (escena == 2) {
    pantalla3();
  }
  if (escena == 3) {
    pantalla4();
  }
  if (escena == 4) {
    pantalla5();
  }
  if (escena == 5) {
    pantalla6();
  }
  if (escena == 6) {
    pantalla7();
  }
  if (escena == 7) {
    pantalla8();
  }  



}

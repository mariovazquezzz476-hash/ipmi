//https://youtu.be/WslrOjVu3mg
// mario vazquez
//legajo:125697/7


void setup() {
  size(800, 400);
  imagen = loadImage("trabajo3.jpeg");
}
void draw() {
  background(190);
  image(imagen, 0, 0,400,400);
  pushMatrix();
  translate(600,200);
  if(Girar == true) {
  rotate(radians(frameCount));
  }
  translate(-200,-200);
  lineas();
  popMatrix();
}

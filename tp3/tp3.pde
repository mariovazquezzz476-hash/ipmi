//primera entrega 
//https://youtu.be/WslrOjVu3mg
// mario vazquez
//legajo:125697/7
// en la primera entrega su devolucion fue la siguiente:   
//"Falta funciones que retornen falor con paràmetros y el uso de map o random"


//Segunda entrega
// en esta entrega se agrego la funcion que retorne valor con parametros y el uso de map.
//https://youtu.be/OE38K0VP8IA


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

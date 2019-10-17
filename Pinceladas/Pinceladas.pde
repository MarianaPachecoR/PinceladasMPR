PImage Siddhartha;
PImage Siddhartha2;
PImage Siddhartha3;
PImage Siddhartha4;
PImage Siddhartha5;
PImage Siddhartha6;
PImage inicio;
PImage instrucciones;
ArrayList <filtro> filtros;
PImage SiddharthaRecorte;
int Estado;

void setup(){
  size(1000,700);
  Siddhartha = loadImage("Siddhartha.jpg");
  Siddhartha.resize(1000,700);
  
  Siddhartha2 = loadImage("Siddhartha2.jpg");
  Siddhartha2.resize(1000,700);
  filtros = new ArrayList <filtro>();
  image(Siddhartha,0,0);
  Siddhartha2.filter(INVERT);
  
  Siddhartha3 = loadImage("Siddhartha3.jpg");
  Siddhartha3.resize(1000,700);
  filtros = new ArrayList <filtro>();
  image(Siddhartha,0,0);
  Siddhartha3.filter(POSTERIZE,4);
  
  Siddhartha4 = loadImage("Siddhartha4.jpg");
  Siddhartha4.resize(1000,700);
  filtros = new ArrayList <filtro>();
  image(Siddhartha,0,0);
  Siddhartha4.filter(BLUR,6);
  
  Siddhartha5 = loadImage("Siddhartha5.jpg");
  Siddhartha5.resize(1000,700);
  filtros = new ArrayList <filtro>();
  image(Siddhartha,0,0);
  Siddhartha5.filter(THRESHOLD);
  
  Siddhartha6 = loadImage("Siddhartha6.jpg");
  Siddhartha6.resize(1000,700);
  filtros = new ArrayList <filtro>();
  image(Siddhartha,0,0);    
  
  
}










void draw(){
 //image(Siddhartha,0,0);
  pantallas();
  println(mouseX,mouseY);
}

void keyPressed(){
if (key == '1'){
filtros.add(new FiltroInvert(mouseX,mouseY));
}
if (key == '2'){
filtros.add(new FiltroPosterize(mouseX,mouseY));
}
if (key == '3'){
filtros.add(new FiltroBlur(mouseX,mouseY));
}
if (key == '4'){
filtros.add(new FiltroTHRESHOLD(mouseX,mouseY));
}
if (key == 'd'){
filtros.clear();
}
if (key == 'b'){
filtros.add(new Borrador(mouseX,mouseY));
}
if (key == 'c'){
Estado+=1;
}
if (key == 'p'){
saveFrame("pincelada-######.jpg");
}
}

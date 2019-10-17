class FiltroPosterize implements filtro{
  
  int x;
  int y;
  float a= 0;
  float v= 5;
  int t;
  color c;
  int comportamiento =0;
  float da;
  int contador;
  FiltroPosterize(int x_, int y_){
    this.x = x_;
    this.y = y_;

  } 
  
    void movimiento(){
  this.x+= cos(this.a)*this.v;
    this.y+= sin(this.a)*this.v;
    this.a+= this.da;
    this.contador++;
    if (this.contador % 20 == 0){
      this.da =random(-0.1,0.1);
    }
  }
  
  void display(){
    fill(0);
    image(Siddhartha3.get(this.x,this.y,30,30),this.x,this.y);
    //Siddhartha.filter(POSTERIZE,4);

    //rect(this.x,this.y,15,15);
  
  }
}

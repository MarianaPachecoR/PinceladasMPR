class FiltroInvert implements filtro{
  
  int x;
  int y;
  float a= 0;
  float v= 5;
  
  FiltroInvert(int x_, int y_){
    this.x = x_;
    this.y = y_;
  } 
  
    void movimiento(){
    this.x = constrain(this.x,0,1000);
    this.y = constrain(this.y,0,1000);
      
    this.x+= cos(this.a*2)*this.v;
    this.y+= sin(this.a*2)*this.v;
    this.a = random(TWO_PI);
  }
  
  void display(){
    fill(0);
    image(Siddhartha2.get(this.x,this.y,30,30),this.x,this.y);
    //Siddhartha.filter(INVERT);

    //rect(this.x,this.y,15,15);
  
  }
}

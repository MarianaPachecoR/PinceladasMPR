class FiltroBlur implements filtro{
  
  int x;
  int y;
  float a= 0;
  float v= 5;
  
  FiltroBlur(int x_, int y_){
    this.x = x_;
    this.y = y_;
  } 
  
    void movimiento(){
 
  }
  
  void display(){
   
    image(Siddhartha4.get(mouseX,mouseY,30,30),mouseX,mouseY); 
  
    
    //image(Siddhartha4.get(this.x,this.y,30,30),this.x,this.y);
   

    //rect(this.x,this.y,15,15);
  
  }
}

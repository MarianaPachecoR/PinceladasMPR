class Borrador implements filtro{
  
  int x;
  int y;
  float a= 0;
  float v= 5;
  
  Borrador(int x_, int y_){
    this.x = x_;
    this.y = y_;
  } 
  
    void movimiento(){
 
  }
  
  void display(){
    fill(0);
    if(mousePressed == true){
    image(Siddhartha6.get(mouseX,mouseY,30,30),mouseX,mouseY); 
    }
    
    //image(Siddhartha4.get(this.x,this.y,30,30),this.x,this.y);
   

    //rect(this.x,this.y,15,15);
  
  }
}

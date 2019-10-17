class FiltroTHRESHOLD implements filtro{
  
  int x;
  int y;
  float a= 0;
  float v= 5;
  
  FiltroTHRESHOLD(int x_, int y_){
    this.x = x_;
    this.y = y_;
  } 
  
    void movimiento(){
  }
  
  void display(){
    fill(0);
     if(mousePressed == true){
    image(Siddhartha5.get(mouseX,mouseY,30,30),mouseX,mouseY); 
    }
    
    //image(Siddhartha5.get(this.x,this.y,30,30),this.x,this.y);
    //Siddhartha.filter(THRESHOLD,4);

    //rect(this.x,this.y,15,15);
  
  }
}

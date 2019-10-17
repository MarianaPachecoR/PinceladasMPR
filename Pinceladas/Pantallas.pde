void pantallas(){
  if (Estado<0){
  Estado=0;
  }
  
  if (Estado>3){
  Estado=1;
  }
  
  switch(Estado){
    case 0: 
     inicio = loadImage("inicio.jpg");
     image(inicio,0,0);
    
    break;
    
    case 1:
     instrucciones = loadImage("instrucciones.jpg");
     image(instrucciones,0,0);
    
    
 
    break;
    
    case 2:
    
    for(filtro n:filtros){
    n.display();
    n.movimiento();
    
    break;
  
  }
    
    
  }


}
  

class Pelota{
  int x,y,vx,vy,rx,ry;
  Pelota(int posx, int posy, int vxi, int vyi){
    rx=posx;
    ry=posy;
    x=posx;
    y=posy;
    vx=vxi;
    vy=vyi;
  }
  void mostrar(){
    noStroke();
    fill(250,250,0);
    ellipse(x,y,15,15);
  }
  void mover(){
    x=x+vx;
    y=y+vy;
   if(x>485 || x<15 ){
        vx = vx*-1;
      }
    if(y>485 || y< 15){
      vy=vy*-1;
      if(y <=0 ){
        vy=vy*-1;
      }
    }
  }
  void invertir(){
    vy=vy*-1;    
  }
}

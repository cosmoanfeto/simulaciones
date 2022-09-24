Pelota pelota;
Pelota pelota1;
void setup()
{
  size(500,500);
  pelota = new Pelota(400,100,-5,2);
  pelota1 = new Pelota(200,100,5,2);
}
void draw(){
  background(0);
  stroke(15,151,0);
  strokeWeight(5);
  fill(0);
  rect(0,0,500,500);
  pelota.mostrar();
  pelota1.mostrar();
  pelota1.mover();
  pelota.mover();

}

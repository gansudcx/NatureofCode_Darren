
Walker w;

void setup(){
  size(640,320);
  w = new Walker();
  background(200);
}

void draw(){
  w.step();
  w.render();

}

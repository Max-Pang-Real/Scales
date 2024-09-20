void setup() {
  size(800, 800);
  noLoop();
}

//pattern
void draw() {
  for(int y = -15; y < 800; y+=30){
    for(int x = -25; x < 780; x+=60){
      scale(x,y);
    }
  }
}

//shape of scale
void scale(int x, int y) {
  int r = 195+(int)(Math.random()*66);
  fill(r,0,0);
  bezier(x,y+30,x+55,y+-10,x+100,y+10,x+80,y+30);
  bezier(x,y+30,x+55,y+70,x+100,y+50,x+80,y+30);
}

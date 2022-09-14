void setup(){
  size(500,500);
}

void draw(){
  for(int c = 0; c <= 500; c += 100){
    for(int r = 0; r <= 500; r += 100){
     scale(c,r); 
    }
  }
}

void scale(int x,int y){
  float red = (float)Math.random() * 255;
  float green = (float)Math.random() * 255;
  float blue = (float)Math.random() * 255;
  println(red);
  println(green);
  println(blue);
}

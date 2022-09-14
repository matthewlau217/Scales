void setup(){
  size(500,500);
}

void draw(){
  for(int c = -500; c <= 1000; c += 30){
    for(int r = -500; r <= 1000; r += 30){
     scale(c,r); 
    }
  }
}

void scale(int x,int y){
  fill((float)Math.random() * 255,(float)Math.random() * 255,(float)Math.random() * 255);
  beginShape();
  curveVertex(x,y);
  curveVertex(x,y);
  curveVertex(x + 10, y - 10);
  curveVertex(x * 2, y - 100);
  curveVertex(x + 30,y - 70);
  curveVertex(x,y);
  curveVertex(x,y);
  endShape();
  int diam = 0;
  noFill();
  while(diam < 30){
    stroke((float)Math.random() * 255,(float)Math.random() * 255,(float)Math.random() * 255);
    ellipse(x + 50,y + 50,diam,diam);
    diam++;
  }
}

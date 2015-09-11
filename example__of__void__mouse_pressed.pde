void setup() {
  size (800,500);
  
}

void draw (){
 
  
}


void mousePressed() {
  background(0, 255, 0);
  fill(255, 0, 255);
  rect(100, 100, 600, 300);
  fill(0, 255, 0);
  rect(150, 150, 500, 200);
  
}

void mouseReleased() {
  background(255, 0, 255);
  fill(0, 255, 0);
  rect(100, 100, 600, 300);
  fill(255, 0, 255);
  rect(150, 150, 500, 200);
}

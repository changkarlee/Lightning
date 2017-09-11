void setup () {
  size(500,500);
  strokeWeight(3);
  background(255);
}

int startX = 250;
int startY = 250;
int endX = ((int)(Math.random()));
int endY = ((int)(Math.random()));

int startK = 250;
int startA = 250;
int endK = ((int)(Math.random()));
int endA = ((int)(Math.random()));

int startC = 250;
int startH = 250;
int endC = ((int)(Math.random()));
int endH = ((int)(Math.random()));


void draw() {
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while(endX <=500) {
    endX = startX + ((int)(Math.random()*10));
    endY = startY + ((int)((Math.random()*19)-9));
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  while(endK <=500) {
    endK = startK + ((int)(Math.random()*10));
    endA = startA + ((int)((Math.random()*-19)+3));
    line(startK, startA, endK, endA);
    startK = endK;
    startA = endA;
  }
   while(endC <=500) {
    endC = startC + ((int)(Math.random()*10));
    endH = startH + ((int)((Math.random()*19)+3));
    line(startC, startH, endC, endH);
    startC = endC;
    startH = endH;
  }
}


  

void mousePressed() {
  startX = 250;
  startY = 250;
  endX = ((int)(Math.random()));
  endY = ((int)(Math.random()));
  
  startK = 250;
  startA = 250;
  endK = ((int)(Math.random()));
  endA = ((int)(Math.random()));
  
  startC = 250;
  startH = 250;
  endC = ((int)(Math.random()));
  endH = ((int)(Math.random()));
}
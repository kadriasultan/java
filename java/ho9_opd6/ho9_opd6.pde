void setup(){
size(500,500);

}
void draw(){
  background(255,255,255);
  drawRight(100);
  }
  void drawRight(int sizec){
for(int i=0; i<5;i++){
    ellipse(100-sizec/2,100,sizec,sizec);
   
    sizec-=20;
  }

  }

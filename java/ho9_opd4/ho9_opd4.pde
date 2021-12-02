
void setup(){
size(500,500);
}

void draw(){
  background(0,0,0);
  stroke(255,255,255);
  vierkant(150,150,150,150);
}
void vierkant(int x ,int y, int w,int h){
// topline
line(x,y,x+w,h);
//botton line
line(x,y+w,x+w,y+h);
//left line
line(x,y,x,y+h);
//right line
line(x+w,y,x+w,y+h);

}

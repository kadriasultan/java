import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;
  int mijngetal;
  int i;
  int j;
  
void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Test");
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("Hoi")
                .setCaptionLabel("Type iets!")
                .setColorLabel(color(255,0,0));


}


void draw(){
   background(255,255,255);
  fill(0);

//FOR LOOP

for(int j=1 ; j <=10 ; j++) {                
                int k = 0;
                k = mijngetal*j;
                text(mijngetal+"*"+j+"="+k+ "\t",200, j*10);
              }
              println();}

void Knop1(){

  mijngetal = int(tekstveld1.getText());
}

size(500,500);
background(255,255,255);
for(int x=0; x<10; x++){

    for(int w=0; w<10; w++){
      if((x+w) % 2==0){
     fill(0,0,0);
      }else{
      fill(255,255,255);
      }     

    rect(x*20+5,w*20+5,20,20);
  }
}

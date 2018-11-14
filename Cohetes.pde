int [][] pob;

Cohete [] roc;

void setup() {
  size(800, 600);
  
  pob=new int[100][8];
  roc=new Cohete[1];
  
  for(int j=0 ; j<90 ; j++){
    for(int i=0 ; i<7 ; i++){
      pob[j][i]=round(random(0, 7));
    }
  }
  
}

void draw() {
  background(255);
  
  for(int j=0 ; j<roc.length ; j++){
    for(int i=0 ; i<7 ; i++){
      roc[j].dir(pob[j][i]);
      roc[j].display();
      roc[j].mover();
    }
  }
  
}

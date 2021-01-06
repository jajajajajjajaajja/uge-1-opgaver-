class Cirkel {
  // klassens attributter/ tilstand
  float x, y;

  //konstroktøren
  Cirkel() {
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    this.x = random(1500);
    this.y = random(1000);
  }
  
  // tegn firkant på canvas
  void drawCirkel() {
    fill(random(255),random(255),random(255));
    //hvis det skal se sejt ud brug denne 
    //fill(x,y,100);
    circle(x, y, 100);
    
  }
}

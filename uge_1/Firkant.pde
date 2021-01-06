class Firkant {
  // klassens attributter/ tilstand
  float x, y;

  //konstroktøren
  Firkant() {
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
    this.x = random(1500);
    this.y = random(1000);
  }
  
  // tegn firkant på canvas
  void drawFirkant() {
    fill(random(255),random(255),random(255));
    //hvis det skal se sejt ud brug denne 
    //fill(x,y,100);
    square(x, y, 100);
    
  }
}

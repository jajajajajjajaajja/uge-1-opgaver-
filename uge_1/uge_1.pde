Firkant f; 
Cirkel c;


void setup(){
size (1500,1000);


}
void draw(){
f= new Firkant();
f.generate();
f.drawFirkant();
c= new Cirkel();
c.generate();
c.drawCirkel();
}

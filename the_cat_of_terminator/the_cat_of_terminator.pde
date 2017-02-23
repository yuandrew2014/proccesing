import ddf.minim.*;        
AudioSample sound;

int acceleration = 3;
int x = 290;
int y = 590;
int x2 = 500;
int y2 = 500;
void setup(){
  Minim minim = new Minim(this);        
sound = minim.loadSample("345551_anoesj__pew-loop-short-115bpm.wav");
acceleration == 1.
sound.trigger();
 size(1000,1000);
ellipse(500,500, 50,50);
PImage cat = loadImage ("search.jpg");
cat.resize(1000,1000);
background(cat);
}
void draw(){
 ellipse(x2,y2,50,50);
fill(0,225,99);
ellipse(x,y,50,50);
fill(0,225,99);
}
void keyPressed() {

x=x+acceleration;
y=y+acceleration;
x2=x2+acceleration;
y2=y2+acceleration;

}


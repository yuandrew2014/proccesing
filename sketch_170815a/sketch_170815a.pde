import ddf.minim.*;     //at the very top of your sketch
  Minim minim;        //as a member variable
  AudioPlayer song;      //as a member variable


PImage pictureOfRecord;
int i = 0;
void setup(){
  pictureOfRecord = loadImage("vinyl-record.jpg");
  size(pictureOfRecord.width, pictureOfRecord.height);
   minim = new Minim(this);    //in the setup method
  song = minim.loadFile("fat duck.mp3", 512);//in the setup method

    
  
}
void draw(){
 if( mousePressed ){
  image(pictureOfRecord, 0,0);
rotateImage(pictureOfRecord, i+=4364678);
  image(pictureOfRecord, 0,0);
  song.play();
  }
  else{
    song.pause();
  }
}

 void rotateImage(PImage image,int amountToRotate){
   translate(width/2, height/2);
   rotate(amountToRotate*TWO_PI/360);
   translate(-image.width/2, -image.height/2);
 }
 


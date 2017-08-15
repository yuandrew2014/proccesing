PImage pictureOfRecord;

void setup(){
  pictureOfRecord = loadImage("vinyl-record.jpg");
  size(pictureOfRecord.width, pictureOfRecord.height);
  
    
  
}
void draw(){
  
  rotateImage(pictureOfRecord, 36000);
  image(pictureOfRecord, 0,0);
}

 void rotateImage(PImage image,int amountToRotate){
   translate(width/2, height/2);
   rotate(amountToRotate*TWO_PI/360);
   translate(-image.width/2, -image.height/2);
 }


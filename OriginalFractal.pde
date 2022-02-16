int myOpacity = 255;
void setup(){
 
  size(800,800);
}

void draw(){
  background(0);
  translate(width/2, height/2);
 succulent(-90, -90, 400, 400, 255);
}

void succulent(int x, int y, int len1, int len2, int opacity){
  
    rotate(PI/6.0);
    rect(x, y, len1, len2);
   
   if(len1<5){
     
   } else if (len1<25){
     fill(144,238,144, opacity);
     succulent(x, y, len1-3, len2-3, opacity);
   } else if (len1<50){
     fill(144,238,144, opacity);
     succulent(x, y, len1-5, len2-5, opacity);
   } else {
     fill(144,238,144, opacity);
      succulent(x, y, len1-15, len2-15, opacity);
   }
}
   
    

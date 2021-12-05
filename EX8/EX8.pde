PImage Photo;

void setup() {
  size (960, 900);
  Photo = loadImage("Photo.jpg");
  background(0);
}

void draw(){
  for (int i = 0; i < 70; i++) {
    float x = random(width);
    float y = random(height);
    color c = Photo.get(int(x), int(y));
    fill(c);
    ellipse(x,y,30,30);
    noStroke();
    //rect(x, y, 20, 20);
  }
  
}

// Add your Reference_mousePressed code here
void setup () {
  size(500,500);
  background(0);
}
void draw () {
  if(mousePressed){
    fill(255);
    textAlign(CENTER);
textSize(30);
text("I",250,200);

textSize(40);
text("Shoot",250,250);

textSize(60);
text("Lights Out",250,300);

save("REFERENCE.Text.png");
  }
  else{
    fill(255,0,0);
  textAlign(CENTER);
textSize(30);
text("I",250,200);

textSize(40);
text("Shoot",250,250);

textSize(60);
text("Lights Out",250,300);

  }
}

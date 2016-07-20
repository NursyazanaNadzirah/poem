void setup()
{
  smooth();
  fill(0); 
  textFont(createFont("SansSerif",18));
  textAlign(CENTER);
 // noLoop(); 
size (1000,1000);
background(139,139,139);
}
 
 
 
void draw ()
{
   
text("press space bar to make black, any other key goes back to rainbow", width/2, height/2);
 
noStroke();
 
//fill (random(0,255), random(0,255), random(0,255));
ellipse(mouseX,mouseY,150,150);
 
if (key == ' ')
{   fill (0,0,0);
 ellipse(mouseX,mouseY,150,150);
}
 
else {fill (random(0,255), random(0,255), random(0,255)); ellipse(mouseX,mouseY,150,150);}
if (keyPressed){
if (key=='r'||key=='R');{
  background(139,139,139);
}}

else if (keyPressed){
if (key=='A'||key=='a');{
  background(0,0,0);
}}
   
}


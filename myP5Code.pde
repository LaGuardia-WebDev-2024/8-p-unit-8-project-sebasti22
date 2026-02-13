//🟢setup Function - Run Once to set The Canvas
void setup(){
    size(600, 400);
    background(146 , 129, 201, 0);
    
    fill(181,38,79)
    textSize(20); 
     textFont(createFont("Papyrus"));
    text("Click to see the stars!", 200, 100);
};

//🟢draw Function - will run on repeat
draw = function(){
  fill(405,255,489,100);
  strokeWeight(3);

  //Moon
  ellipse(200,60,77,90);
  ellipse(180,40,10,10); //left eye
  ellipse(217,40,10,10); //right eye

if(mousePressed){
  fill(random(0,255), random(0,255), random(0,255));
  text("🌟", random(-100,600), random(-100,500))
  
 }

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}




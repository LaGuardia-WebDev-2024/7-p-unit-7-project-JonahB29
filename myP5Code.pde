//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var x = 197;
var y = 175;
var bug = 17;


//🟢Draw Procedure - Runs on Repeat
draw = function(){

bug= bug + 1
if(bug > 20){bug = 17};
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
   
  }
  
  //🎯Animation Code Goes Here

noStroke();
  fill(30, 204, 91); // a nice froggy green!
  ellipse (x, y+85,190,170)
  ellipse(x, y, 200, 100); // face 

  fill(30, 204, 91);
  ellipse(x - 50, y - 50, 40, 40); // left eye socket
  ellipse(x + 50, y - 50, 40, 40); // right eye socket

  fill(255, 255, 255); // for the whites of the eyes!
  ellipse(x - 50, y - 50, 30, 30); // left eyeball
  ellipse(x + 50, y - 50, 30, 30); // right eyeball
  fill(0,0,0)
  rect(x - 55, y - 55, 15, 15);//left pupil
rect (x+40,y-55,15,15); // right pupil
 fill(0,0,0); // mouth
  ellipse (x,y-20,120,40);
  


strokeWeight(1); //bug1
stroke(0,0,0)
fill (255,255,255);
ellipse (67, 115, bug-2, bug-2);
ellipse (81.5 , 115, bug-2, bug-2);
fill(0,0,0)
ellipse (74, 122, bug, bug);

strokeWeight(1); //bug2
stroke(0,0,0)
fill(255,255,255)
ellipse(331,64,bug-3,bug-3)
ellipse(346.5,64,bug-3,bug-3)
fill(0,0,0)
ellipse(338.625,71,bug,bug)

strokeWeight(1); //bug3
stroke(0,0,0)
fill(255,255,255)
ellipse(bug+21,24,15,15)
ellipse(bug+36,24,15,15)
fill(0,0,0)
ellipse(bug+28.5,31,17,17);

noStroke();// tongue
fill(252,182,238);
quad(x-6,y,x+6,y,x-114,y-50,x-126,y-50);





fill (30,204,91)
rotate(.75)
ellipse (x+215, y-180, 70, 130, ); //right leg
rotate(-.75)
rotate (-.75)
ellipse (x-325, y+90, 70, 130); // left leg
rotate (.75);
rotate (-.3)
ellipse (x-200,y+160, 85,45)
rotate (.3);// left foot
rotate (.3)
ellipse (x+178,y+43,85,45)
rotate (-.3);// right foot





}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
    

}

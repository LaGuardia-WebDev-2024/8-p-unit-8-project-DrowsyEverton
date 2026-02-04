//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    // count sheep 
    drawSheep(32,300, color(0,0,0));
   
   
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("", fishX, fishY);
};

// sleep peep sheep
var drawSheep = function (sheepX, sheepY, sheepColor){
textSize(45);
fill (45,0,75)
text ("₍ᐢ. .ᐢ₎", sheepX, sheepY )

var Drawchild = function (childX,childY)
 noStroke(); 
  fill (153, 103, 40);
  ellipse ( child X, child Y, 45,30); // head
}





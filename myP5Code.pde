//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawSheep(300,200, color );
    drawSheep();
};

//🟢draw Function - will run on repeat
draw = function(){
textSize(90);
fill (43, 44, 102)
text ("₍ᐢ. .ᐢ₎", sheepX, sheepY )
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


var drawSheep = function (sheepX, sheepY, sheepColor);





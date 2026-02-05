//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    // count sheep 
    drawSheep(32,300, color(1,0,200));
    drawChild (32,32)
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
fill (95,0,200);
text ("₍ᐢ. .ᐢ₎", sheepX, sheepY, sheepColor);
}

//go to sleep 
var drawChild = function( ChildX, ChildY ){
textSize(34);
text (😴, ChildX, ChildY);
}






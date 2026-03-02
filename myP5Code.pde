setup = function() {
    size(400, 400);
};

var answer = 1;


draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  //first possible answer
  if (answer == 1) {
    text("do it!", 185, 220); 
  }

  //second possible answer
  if (answer == 2) {
    text("DONT EVEN", 167, 215);
    text("THINK ABOUT IT", 154, 238);
  }

  //third possible answer
  if (answer == 3) {
    text("sure...😬", 181, 220);
  } 
  
  //fourth possible answer
  if (answer == 4) {
    text("like if it", 180, 215);
    text("makes u happy?", 154, 238);
  }

};

mouseClicked = function(){
  answer = round(random(1, 5));
};





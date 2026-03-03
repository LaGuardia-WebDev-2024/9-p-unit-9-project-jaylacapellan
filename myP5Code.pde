setup = function() {
    size(400, 400);
};

var answer = 1;


draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);

//mousepressed feature
if (mousePressed){
  text("🎱", random(0,400), random(0,400));
}

//random feature
 if(keyPressed){
     if(key == 's' && answer == 6){
       fill( random(255), random(255), random(255));
     }
      
   }

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
    text("makes u happy?", 156, 238);
  }

  //fifth possible answer
  if (answer == 5) {
    text("why ru asking", 166, 215);
    text("me👀", 187, 238);
  }

  //sixth possible answer
  if (answer == 6) {
    text("SURPRISE!", 170, 234); 
  }

  

};

mouseClicked = function(){
  answer = round(random(1, 6));
};

if (mousePressed){
  text("🎱", random(0,400), random(0,400));
}





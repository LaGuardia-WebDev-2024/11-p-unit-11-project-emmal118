var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

  
  var myFruits = ["Orange", "Strawberry", "Apple", "Cherries"];
  
  fill(255, 0, 0);
  text(myFruits[0], 10, 30);
  text(myFruits[1], 10, 80);
  text(myFruits[2], 10, 130);
  text(myFruits[3], 10, 180);
  text(myFruits[4], 10, 230);
  text(myFruits[5], 10, 280);
  
  textSize(30);
  text("I have " + myFruits.length + "favorite fruits!!", 10, 300);


var favFruit = ["orange 🍊", "strawberry 🍓", "apple 🍎", "cherry 🍒"];
fill(255,255,255);
textSize(40);

var fruitNum = 0;
while(fruitNum < favFruit.length){
 text(favFruit[fruitNum], 230, 50 + fruitNum*70);
 fruitNum ++;
}
};

var i = 0;
var fruitY = 30;
while(i < myFruit.length) {
  text(myFruit[i],10,fruitY);
  fruitY+=40;
  i++;
}

draw = function(){
backround(0, 0, 0);

if(mousePressed){
  xPositions.push(mouseX);
  yPositions.push(mouseY);
}
 
drawStars();

}
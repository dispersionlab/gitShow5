autowatch = 1;
outlets = 2;

include("PVector");

//Vector for storing mouse position
var mousePos = new PVector([0, 0]);
//Store jit.lcd dimensions
var lcdDims = [320, 240];

//Function for simple agent that follows the mouse position
//Based on Daniel Shiffman's Nature of Code
function Crystal(x, y){
  this.acceleration = new PVector([0, 0]);
	this.velocity = new PVector([0, -0.5]);
	this.position = new PVector([x, y]);
	this.maxSpeed = 1;
	this.maxForce = 0.5;

	this.update = function() {
		this.velocity.add(this.acceleration);
		this.velocity.limit(this.maxSpeed);
		this.position.add(this.velocity);
		this.acceleration.mult(0);
	}

	this.applyForce = function(force){
		this.acceleration.add(force);
	}

	this.seek = function(target){
		this.desired = new PVector.sub(target, this.position);
		this.desired.setMag(this.maxSpeed);

		this.steer = new PVector.sub(this.desired, this.velocity);
		this.steer.limit(this.maxForce);

		this.applyForce(this.steer);
	}

	this.display = function(){
    //Drawing colour
    var crystalColor = "255 0 200";
    var crystalSize = 10;
    //Points on the oval
    var oval1 = this.position.values[0] - crystalSize;
    var oval2 = this.position.values[1] - crystalSize;
    var oval3 = this.position.values[0] + crystalSize;
    var oval4 = this.position.values[1] + crystalSize;
    //message to send to jit.lcd
    var lcdDraw = "frameoval " + oval1 + " " + oval2 + " " + oval3 + " " + oval4 + " " + crystalColor;
    outlet(0, lcdDraw);
	}

	this.run = function(){
		this.seek(mousePos);
		this.update();
		this.display();
	}
}

//Function to receive the mouse coordinates in the LCD window
function mousePosition (x, y){
  mousePos.set([x, y]);
  // var mouseDebug = "Mouse Pos: " + x + ", " + y;
  // outlet(0, mouseDebug);
}

var crystal = new Crystal(Math.random() * lcdDims[0], Math.random() * lcdDims[1]);

function draw(){
  crystal.run();
}

function setMaxSpeed(n){
  crystal.maxSpeed = n;
  // outlet(1, crystal.maxSpeed);
}

function setMaxForce(n){
  crystal.maxForce = n;
}

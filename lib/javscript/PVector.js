/*
Dillon Bastan 2018
*/

/*
	variable dim vector class
	Args:
		dim: Fills an array of n values with 0s
		Array: init values with array
*/
function PVector( args ) {
	//members
	this.dim;
	this.values = [];

	//Init
	var isArray = false;
	if (args.constructor === Array) {		//Init with Array
		this.dim = args.length;
		isArray = true;
	} else if (typeof args === 'object') {	//Init with size
		this.dim = args.dim;
	}
	for (var i = 0; i < this.dim; i++) {
		this.values[i] = (isArray)? args[i] : 0;
	}

	//Return the vector
	this.get = function() {
		var a = [];
		for (var i = 0; i < this.dim; ++i)
			a[i] = this.values[i];
		return a;
	}

	//Duplicate Vector
	this.dup = function() {
		return new PVector( this.get() );
	}

	//Set the vector
	this.set = function( newValues ) {
		this.values = newValues;
	}

	//Operation on values
	this.op = function(op, a, local, start) {
		var args = (a.constructor === PVector)? a.get() : a;
		var len = (args.constructor === Array)? args.length : 1;
		if (!start) start = 0;
		for (var i = start; i < this.dim; i++) {
			var i_in = i-start;
			var rop;
			if (i_in >= len) {
				if (local)
					break;
				rop = (len === 1)? args : args[i_in%len];
			} else
				rop = (len === 1)? args : args[i_in];
			this.values[i] = op( this.values[i], rop );
		}
	}

	//Add
	this.add = function(a, local, start) {
		this.op( function(a,b){return a+b}, a, local, start );
	}

	//Subtract
	this.sub = function(a, local, start) {
		this.op( function(a,b){return a-b}, a, local, start );
	}

	//Multiply
	this.mult = function(a, local, start) {
		this.op( function(a,b){return a*b}, a, local, start );
	}

	//Divide
	this.div = function(a, local, start) {
		this.op( function(a,b){return (b===0)? 0:a/b}, a, local, start );
	}

	//Get the vector magnitude
	this.mag = function() {
		var sum = 0;
		for (var i = 0; i < this.dim; i++) {
			sum += this.values[i] * this.values[i];
		}
		return Math.sqrt( sum );
	}

	//Normalize vector
	this.norm = function() {
		var mag = this.mag();
		this.div(mag);
	}

	this.setMag = function(n) {
		this.norm();
		this.mult(n);
	}

	//Limit magnitude of vector
	this.limit = function(limit) {
		if ( this.mag() > limit ) {
			this.norm();
			this.mult(limit);
		}
	}

	//
	this.transform = function(f) {
		for (var i = 0; i < this.dim; ++i) {
			this.values[i] = f( this.values[i] );
		}
	}

	//
	this.sum = function() {
		var sum = 0;
		for (var i = 0; i < this.dim; ++i) {
			sum += this.values[i];
		}
		return sum;
	}

	//Clamp values of vector
	this.constrain = function(lo, hi) {
		for (var i = 0; i < this.dim; ++i) {
			this.values[i] = Math.min( Math.max( this.values[i], lo), hi);
		}
	}

	//Wrap values of vector if out of bounds
	this.wrap = function(lo, hi) {
		for (var i = 0; i < this.dim; ++i) {
			if ( this.values[i] < lo )
				this.values[i] = hi;
			else if ( this.values[i] > hi )
				this.values[i] = lo;
		}
	}

	//slice
	this.slice = function(start, end) {
		var newDim = end - start;
		this.dim = newDim;
		this.values = this.values.slice(start, end);
	}
}

var personXY = new PVector([0,0]);

//"Static methods":
//
PVector.sub = function(a, b) {
	var vals = (b.constructor === PVector)? b.get() : b;
	var result = new PVector( vals );
	result.sub(a);
	return result;
}

//
PVector.mult = function(a, b) {
	var vals = (b.constructor === PVector)? b.get() : b;
	var result = new PVector( vals );
	result.mult(a);
	return result;
}

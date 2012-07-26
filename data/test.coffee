let arrowMethod = x => x*x  
let squared = array.map(x => x*x)

// arr
let obj = {
	getArrowFunction : function () {
		return () => this;
	}
}

// obj.getShortMethod

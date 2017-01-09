// Create a function that takes an array as an argument 
// and returns the longest entry in the array. 


// Find the length of each array entry.


//return the longest entry to the console.

var list = ["dog", "cat", "unicorn"];

function Search(list) {
   for (var i = 0; i < list.length; i++) {
	 return Math.max((list[i].length));
    }
}

console.log(Search(list));
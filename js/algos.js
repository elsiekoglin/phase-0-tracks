//--------------------------------------------------------------
// Release 0:
// Create a function that takes an array as an argument 
// and returns the longest entry in the array. 
// Find the length of each array entry.
//return the longest entry to the console.


// ** I couldn't get the function to work the way I wanted. 
// ** It was returning all numbers, not taking the max of the array.

var list = ["dog", "cat", "unicorn"];

function Search(list) {
   for (var i = 0; i < list.length; i++) {
	 console.log(Math.max(list[i].length));
    }
}

console.log(Search(list));

//--------------------------------------------------------------
// Release 1:

//Write a function to find a key/value match.

//Define two key/value pairs to check 
var match1 = {name: "Steven", age: 54};
var match2 = {name: "Tamir", age: 54};

function match(match1, match2) {
  // I decided to choose which key or value pair would be searched. 
  if (match1.age == match2.age)
  {
    console.log("true");
  }
  else
  {
    console.log("false");
  }
}

console.log(match(match1, match2))

//--------------------------------------------------------------
// Release 2:







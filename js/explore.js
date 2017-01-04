 // Create a function that takes a string as the parameter and reverses the string.
 // break the word into individual letters
 // reverse the letters 
 // rejoin the letter to form the reversed word




function reverse(string) {
  return string.split("").reverse().join("");
}


var reverseWord = reverse("pumpkin");

// Driver code 
//console.log(reverseWord)


if (1==1) {
	console.log(reverseWord);
} else {
	console.log("Nice try");
}

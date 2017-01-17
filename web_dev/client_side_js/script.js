console.log("The script is running!");

function addPinkBorder(event) {
  event.target.style.backgroundColor = "pink";
}

function addBlueBorder(event) {
  event.target.style.backgroundColor = "green";
}

var photo = document.getElementById("about-my-pet");
photo.addEventListener("dblclick", addPinkBorder);

var photo = document.getElementById("about-my-pet");
photo.addEventListener("contextmenu", addBlueBorder);
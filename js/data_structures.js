// Created two arrays 
var colors = ["blue", "red", "yellow", "green"];
var horseNames = ["Ed", "SeaBiscuit", "Lucky", "Diamond"];

colors.push("white");
horseNames.push("Ben");

var horses = {};

for(i = 0; i < colors.length; i++){
  horses[horseNames[i]] = colors[i];
}

// console.log(horses);

function Car(color, modelYear, isReliable) {

  this.color = color;
  this.modelYear = modelYear;
  this.isReliable = isReliable;
  
  this.honk = function() { console.log("Honk!"); };
  
  console.log("CAR INITIALIZATION COMPLETE");
}

// Create a first car
var firstCar = new Car("black", "2017", true);
console.log(firstCar);

// Create a second car
var secondCar = new Car("red", "1965", false);
console.log(secondCar);

// Call honk on secondCar
secondCar.honk();










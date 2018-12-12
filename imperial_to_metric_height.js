var myName = prompt("Name, please!");

var heightInches = prompt("Height in inches, please!");

var weightPounds = prompt("Weight in pounds, please!");

var heightCentimeters = heightInches * 2.54;

var weightKilograms = weightPounds * 0.453592;

console.log(myName + ' is ' + heightCentimeters + ' cm and ' + weightKilograms + " kg.")

function greeting() {
	console.log("Hello Zach!")

}

greeting();
var colors = ["blue", "green", "red", "white"];
var names = ["Ed", "Bob", "John", "Jose"];

colors.push("black");
names.push("Mike");

var horse = {};
for (var i = 0; i < colors.length; i++){
	horse[names[i]] = colors[i];
} 

console.log(horse);

function Car(make, model, year){
this.make = make;
this.model = model;
this.year = year;
}
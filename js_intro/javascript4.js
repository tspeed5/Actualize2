// 1. Write a function that reverses a string. Don’t use the “reverse” method! (Note: you can use the .split(“”) method to convert a string into an array of characters).

function reverseString(string) {

return string.split("").reverse().join("");

}

console.log(reverseString("otterbox"));


// 2. Write a function that accepts a string and returns the number of times that the letter “a” occurs in it.

function countTheAs(strings) {
var count = 0;
var index = 0;

strings.forEach(function(string) {
  console.log(count)
  if (strings[index] === "a") {
    count = count + 1;
  }

  index = index + 1;
  // console.log(index)
});

console.log(count);


}

countTheAs(["h", "a", "a"]);
// ----------------------------------------------
// function howMany55s(numbers) {
// var index = 0;
// var count = 0;
// numbers.forEach(function(string) {
//   if (numbers[index] === 55) {
//     count = count + 1;
//   }

//   index = index + 1
// });

// console.log(count);

// }

// howMany55s([22, 44, 12, 55, 55])
function EveryOther(input) {
var index = 0;
var output =[];
input.forEach(function(string) {
  if (index % 2 === 0) {
    output.push(input[index]);
  }

  index = index + 1
});

console.log(output);

}

EveryOther(["a", "b", "c", "d", "e", "f"])


function MaxInArray(input) {
var index = 0;
array2 = [];

input.forEach(function(number) {
  array2.push(input[index]);
})
console.log(Math.max(1, 2, 3, 4, 5))


}

MaxInArray([1,  2, 3, 4, 5])
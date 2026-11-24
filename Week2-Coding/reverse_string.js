// Program to reverse a string

let originalString = "JavaScript";
let reversedString = "";

for (let i = originalString.length - 1; i >= 0; i--) {
    reversedString += originalString[i];
}

console.log("Original String: " + originalString);
console.log("Reversed String: " + reversedString);
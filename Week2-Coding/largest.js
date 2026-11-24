// Program to find the largest of three numbers

let a = 25;
let b = 45;
let c = 30;

if (a >= b && a >= c) {
    console.log("Largest number is: " + a);
} else if (b >= a && b >= c) {
    console.log("Largest number is: " + b);
} else {
    console.log("Largest number is: " + c);
}
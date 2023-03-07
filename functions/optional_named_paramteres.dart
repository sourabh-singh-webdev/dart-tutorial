void main() {
  sideOfSquare(10, 20, d : 5);
}

// Optional Named Parameters : These parmeteres of function are enclosed within the curly braces, 
// When these function called, we have to write the name of the argument then specify the value of the argument as shown below:
// order does not matter in the curly braces 

void sideOfSquare(int a, int b, {int? c, int? d}) {
  print('The side is $a');
  print('The side is $b');
  print('The side is $c');
  print('The side is $d');
}
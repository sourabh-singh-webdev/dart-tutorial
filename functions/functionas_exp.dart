void main() {
  getArea(10, 5);
  int perimeter = findParameter(4, 2);
  print('the perimter is $perimeter');
}

//using the fat arrow we can create function expressions
void getArea(int length, int breadth) =>
    print('the area is ${(length * breadth)}');

// we dont need to return value explixtiyly when we are using the fat arrow function
int findParameter(int length, int breadth) => 2 * (length * breadth);

void main() {
  // defina  a function
  //passing paramters to the function
  findParameter(4, 2);
  var ans = getArea(10, 5);
  print('the area is $ans');
}

// defination of a function

void findParameter(int length, int breadth) {
  // int length = 4;
  // int breadth = 2;

  int perimeter = 2 * (length + breadth);
  print('The perimeter is $perimeter');
}

int getArea(int length, int breadth) {
  int area = length * breadth;
  return area; //if no return then we get null
}

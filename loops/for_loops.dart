void main() {
  // For loop
  // WAP to find the even number
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // for in loop
  List planetList = ['mercury', 'venus', 'mars', 'earth'];
  for (String planets in planetList) {
    print(planets);
  }
}

void main() {
  // This function required all the paramters otherwise it throw error
  cityNames('delhi', 'mumbai', 'new yourk');
  printcityNames('tornoto', 'happy');
}

//required Paramters
void cityNames(String city1, String city2, String city3) {
  print('city is $city2');
  print('city is $city1');
  print('city is $city3');
}

// So in order to make optional paramter in function , we have to put that argument in sqaure brackets, as shown below:
// here ? is for showing that city3 can be a null or can be provided a value
// In dart we have to explicity defined a variable having value null using the ? , otherwise it  may show error,
// In dart we never have a variable having value null

// Postional optional parameters are those paramteres which are enclosed with square brackets, these are optional,
// and order matter while claling the function
// here 'raj' is the default value for the city3 parameter
void printcityNames(String city1, String city2, [String? city3 = 'raj']) {
  print('city is $city2');
  print('city is $city1');
  print('city is $city3');
}



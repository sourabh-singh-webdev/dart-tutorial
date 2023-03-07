void main() {
  var result = findVolume(10, 10);
  print('the volume is $result');

  //we can also override the default value
  var result2 = findVolume(10, 10, height: 5);
  print('the volume overriden is : $result2');
}

// Optional paramter are used to give deafult 
// value to the arguments of a functin 



int findVolume( int length , int breadth, {int height = 10}) {
  return length * breadth * height;
}
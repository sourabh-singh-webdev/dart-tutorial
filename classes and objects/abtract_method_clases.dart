void main() {

  var rectangle1 = Rectangle();
  rectangle1.draw();
  rectangle1.clear();
}

// Abstract classes can be used to hide our implemnetations
// as well as to reuse the methods and variables
// Also, you can not create objects of abstract classes 
abstract class Shapes {
  String shape = 'circle';
  // Methods in abastract classes are ended with (;) instead
  // of method body
  // Abstracts methods can only exirst with abstarct class only
  // Note: Abstacts methods must be overiden over inherited class

  void draw();
  // Beside abstract methods, you can also define simple methods
  // and use it

  void clear() {
    print('clear the shape : $shape');
  }
}

class Rectangle extends Shapes {
  String shape = 'rectangle';
  void draw() {
    print('I am drawing the rectangle shape');
  }
}

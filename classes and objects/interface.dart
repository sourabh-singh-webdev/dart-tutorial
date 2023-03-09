void main() {
  var rectangle1 = Rectangle();
  rectangle1.draw();
  rectangle1.clear();
}

class Shapes {
  void draw() {
    print('drawn');
  }

  void clear() {
    print('clear');
  }
}

// Interface : It specify the syntax that all classes must follow it

// here rectangle class is using the interface of shpaes class
// It has to overriden all the methods of shapes in the rectangle class

class Rectangle implements Shapes {
  void draw() {
    print('rectandle is drawn');
  }

  void clear() {
    print('rectangle is clear');
  }
}

// Difference between the abstract class and interface class

// * In absract classs, You only need to override that method , which are abstarct methods
// * But in interface, you have to overide all the mthods in the sub-class.

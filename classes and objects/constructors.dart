void main() {
  // caliing a parametrized constructor
  var student1 = Student(38, 'kartik panchal');
  print('${student1.id} and ${student1.name}');
  student1.sleep();
  student1.study();

  // Named constructor
  var student2 = Student.myConstructor(34, 'singh');
  student2.id = 54;
  student2.name = 'parking';
  print('${student2.id}');
}

// constructors types :
// 1). Default constructor
// 2). Parameterized constructor
// 3). Named Constructor
// 4). Constant constructor

// 1). default: we dont need to declare it,
//    it is already declared

class Student {
  int id = -1;
  String? name;

  // Student() {
  //   // Default constructor
  //   // First executed, anything within the default constructor
  //   // It does not have return type
  //   print('This is my deafult constructor');
  // }

//paramterrized constructor
  Student(int id, String name) {
    this.id = id;
    this.name = name;
  }

// Named constructor:

  Student.myConstructor(this.id, this.name) {
    print('This is my custom constructor');
  }

//
  void study() {
    print('${this.name} is studying now');
  }

  void sleep() {
    print('${this.name} is sleeping now');
  }
}

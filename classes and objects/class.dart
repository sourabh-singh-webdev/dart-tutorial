void main() {
// first object of student and student 1 is a reference variable
  var student1 = new Student();
  student1.id = 101;
  student1.name = 'sourabh singh';
  print('${student1.id} and ${student1.name}');
  student1.study();

// second object of student
  var student2 = new Student();
  student2.id = 102;
  student2.name = 'aryan ruhal';
  print('${student2.id} and ${student2.name}');
  student2.study();
}

class Student {
  int? id;

  /// The class varables are known as
  /// instance varable or field variables
  String? name;

  void study() {
    print('${this.name} is now studying');
  }

  void sleep() {
    //your code
    // local variable
    int sleep;
  }
}

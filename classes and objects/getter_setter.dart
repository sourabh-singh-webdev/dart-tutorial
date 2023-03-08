void main() {
// defaut getter and setter
  var student = Student();
  student.name = 'sourabh';
  print(student.name);
}

class Student {
  String? name;
  int _percentage = 0; // _ used to declare private variable
  void set percent(int marks) {
    _percentage = (marks ~/ 500) * 100;
  }

  int get percent {
    return _percentage;
  }
}

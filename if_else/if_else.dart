void main() {
  /// There are many ways to implement control statements in dart. These are as followings : ==
  /// 1). Using the if/else keywords:
  int salary = 400;
  if (salary > 500) {
    print('if condition is run');
  } else {
    print('else condition is run');
  }

  /// 2). Using the if else ladder as shown below: --
  if (salary == 1000) {
    print('yes you are right');
  } else if (salary < 1000) {
    print('your salary is too low');
  } else {
    print('Your salary is enough');
  }

  ///3). Using the teranary operator for the if else statement, is as follows: ---
  /// Format : condition ? IftrueStatement : falsereturnvalue
  salary < 1000 ? print('condition is true') : print('condition is false');

  ///Note : In addition of these we also have a ?? operator. if any paricular value of a variable is null then it refer to another value it assigned
  ///Format : original value ?? default value
  ///
  var name = null;
  String nameToPrint = name ?? 'sourabh';
  print(nameToPrint);
}

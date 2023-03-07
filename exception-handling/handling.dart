void main() {
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } on IntegerDivisionByZeroException {
    print('cannot divide by zero');
  }

// try close is used to handle that expection which can be arise out
// of try block

// Whereas, on is used when we are aware of what type of error is thrown
// we can handle it by using the error name

// If we are not aware of the what type of error may arise , then
// we can use catch in order to catch the exception

  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print('The error is $e');
  }

  // we can also trace the flow of our code using the STack Trace
  // we can saw all the events occured before the exception was thrown

  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e, s) {
    print('The error is $e');
    print("Stack Trace is : \n $s");
  }

  // finally clause always executed whether there is exception or not
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print('The error is $e');
  } finally {
    print('I am always executed');
  }
}

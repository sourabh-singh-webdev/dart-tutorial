void main() {
  String grade = 'a';

  /// Note : -- In switch argument we can only pass int or String value
  switch (grade) {
    case 'A':
      print('good');
      break;

    case 'B':
      print('bad');
      break;

    default:
      print('Invalid grade');
  }
}

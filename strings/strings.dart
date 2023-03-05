void main() {

  /// working with strings in dart
  /// Various ways to write a string literal 
  /// 
  /// i). we can use either double quotes or single quotes
  /// 
  
  String singleQuoted = 'I am single quoted';
  String doubleQuoted = "I am double quoted";
  


  String firstName = 'sourabh';
  String familyName= 'singh';

  /// we can also combine strings with the help of plus operator (String Concatenation)
  /// 
  /// 
  String fullName = firstName + familyName;

  /// This is known as String Interpolation
  String name = 'After combining $firstName and $familyName we get ${firstName + ' ' + familyName}';
  print(name);
  print(fullName);

  /// For finding number of characters in our string we can use :
  /// 
  /// 
  print('The full name contains ' + fullName.length.toString());
  /// OR we can use string Interpolation
  print('The full name containes ${fullName.length}' );
  
  
}
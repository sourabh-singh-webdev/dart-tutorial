void main() {
  var dog = Dog();
  dog.eat();
  print('The color of dog is : ${dog.color}');
}

class Animals {
  String color = 'black';

  void walk() {
    print('Aniamls can walk');
  }

  void eat() {
    print('Animal is eating');
  }
}

// It is called method overiding, as we can override the method of eat , also, if we also want to execute the parent method ,
// we can take the help of super keyword it refering to the parent class, and we can access the methods of that super class
// Even we can acess field variables and overide them if we want to do so.

class Dog extends Animals {
  //overriding the instance or field variable :
  String color = 'brown';

  // overidign of the method of the parent class using the super keyword
  void eat() {
    super.eat();
    super.walk();
    print('dog is eating');
  }
}

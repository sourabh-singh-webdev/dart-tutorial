void main() {
  var dog = Dog();
  dog.breed = 'labrador';
  dog.color = 'white';
  dog.bark();
  dog.sleep();

  var cat = Cat();
  cat.breed = 'canadian';
  cat.color = 'brown';
  cat.meow();
  cat.sleep();
}

class Animals {
  String? color;
  String? breed;

  void sleep() {
    print('This do sleeping');
  }
}

class Dog extends Animals {
  void bark() {
    print('barking }');
  }
}

class Cat extends Animals {
  void meow() {
    print("cat do meow");
  }
}

void main() {
  var dog = Dog('labrador');
  dog.color = 'balck';
  print('${dog.color} and ${dog.breed}');
}

class Animals {
  String breed = 'labra';

  Animals(String color) {
    
    print('I am the animal constructor');
  }
}

// To Notice : we are creating an object of dog, but the constructor of the animals is calling first, then dog ones, This is because
// There is some internal call to the super constructor before the dog constructor which lead to executing the super class
// constructor first than that of the dog ones. As shown below:

// Dog() : super {
//   print('I am the dog constructor');
// }

// In Parameterizes constructor

class Dog extends Animals {
  String color = 'brown';

  Dog(String breed) : super('red') {
    this.breed = breed;
    this.color = color;
    print('I am the dog constructor');
  }
}

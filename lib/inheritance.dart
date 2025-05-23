// Objectives
// 1. Exploring Inheritance

void main() {
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "Black";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.color = "White";
  cat.age = 6;
  cat.eat();
  cat.meow();

  var animal = Animal();
  animal.color = "brown";
  animal.eat();
}

class Animal {
  late String color;

  void eat() {
    print("Animal is eating!");
  }
}

class Dog extends Animal {
  // Dog is Child class or sub class, Animal is super or parent class

  late String breed;

  void bark() {
    print("Bark !");
  }

  void eat() {
    print("Dog is eating !");
  }
}

class Cat extends Animal {
  // Cat is Child class or sub class, Animal is super or parent class

  late int age;

  void meow() {
    print("Meow !");
  }
}

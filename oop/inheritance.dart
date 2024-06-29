abstract class Animal {
  late String name;

  Animal(String animalName) {
    this.name = animalName;
  }

  void eating(); /*{
    print('$name is eating');
  }*/

  void moving() {
    print('Animal is moving');
  }
}

class Lion extends Animal {
  Lion(String lionName) : super(lionName);

  @override
  void eating() {
    print('Lion is hunting and eating');
  }

}

class Dog extends Animal {
  Dog(String dogName) : super(dogName);

  void barking() {
    print('$name is barking');
  }

  @override
  void eating() {
    print('Dog is eating');
    print('Dog is eating and moving');
  }
}

void main() {
  Dog mailo = Dog('Mailo');
  mailo.eating();
  //mailo.barking();

  Lion mufasa = Lion('Mufasa');
  mufasa.eating();
}
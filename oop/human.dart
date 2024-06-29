void main() {
  // data-type variable-name
  // class - Human
  // class-name instance-name = class-name()
  Human Rahim = Human('Jamil');
  Rahim.moving();
  Rahim.eating();
  Rahim.talking('Tamim');

  Human Karim = Human('Karim Miha');
  print(Karim.name);
}

class Human {
  // attributes
  String name = 'Rahim Khan';
  int age = 25;
  String address = 'Sylhet';

  // Default constructor
  // Human() {
  //
  // }

  Human(String userName) {
    print('Creating a New Human');
    name = userName;
  }

  void moving() {
    print('$name is moving');
  }
  
  void eating() {
    print('$name is eating');
  }

  void talking(String talkingWith) {
    print('$name is talking with $talkingWith');
  }
}
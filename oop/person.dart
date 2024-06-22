class person {
  String name = '';
  String address = '';
  int age = 0;

  person({required this.name, required this.address, required this.age}) ;/*{
    this.name = name;
    this.address = address;
    this.age;
  }*/

  void printName() {
    print(name);
  }
}
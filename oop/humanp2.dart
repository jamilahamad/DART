void main() {
  // data-type variable-name
  // class - Human
  // class-name instance-name = class-name()
  Human Rahim = Human('Jamil', 21, 'America');
  Rahim.moving();
  Rahim.eating('Apple');
  Rahim.talking('Tamim');

  Human Karim = Human('Karim Miha', 24, 'Qatar');
  print(Karim.name);
  print(Karim.address);

  Employee jamil = Employee('Jamil', 'Sylhet', 'Google', 21, 1200000);
  jamil.goToOffice();
  jamil.moving();
}

class Human {
  // attributes
  late String name;
  late int age;
  late String address;

  // Default constructor
  // Human() {
  //
  // }

  Human(String userName, int userAge, String userAddress) {
    print('Creating a New Human');
    name = userName;
    age = userAge;
    address = userAddress;
  }

  void moving() {
    print('$name is moving');
  }

  void eating(String name) {
    print('${this.name} is eating $name');
  }

  void talking(String talkingWith) {
    print('$name is talking with $talkingWith');
  }
}

// child-name extends parent-class/base-class/super-class
class Employee extends Human {
  late String organization;
  late double salary;

  Employee(String employeeName, String employeeAddress,
      String employeeOrganization, int employeeAge, double employeeSalary)
      : super(employeeName, employeeAge, employeeAddress) {
    this.organization = employeeOrganization;
    this.salary = employeeSalary;
  }

  void goToOffice({String? name}) {
    print('${super.name} Going to office');
  }

  //overriding
  @override
  void moving() {
    //super.moving();
    print('Moving with Mercdes');
  }
}

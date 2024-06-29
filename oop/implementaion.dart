abstract class Student {
  void goToSchool() {
    print('Go to school');
  }

  void studying() {
    print('Doing home work');
  }
}

class UniversityStudent implements Student{
  @override
  void goToSchool() {
    print('I go to school');
  }

  @override
  void studying() {
    print('I am doing assignment');
  }
}

void main() {
  UniversityStudent kamal = UniversityStudent();
  kamal.studying();
}
void main() {

  late String university;
  int? myAge = null;
  myAge = 21;
  print(myAge);

  String? myName;
  /*if (myName == null) {
    print('Hello');
  } else {
    print(myName);
  }*/
  print(myName ?? 'Hello');
  print(myName!);
  myName = 'Jamil';
  print(myName);
  //print(university);

}
void main() {

  Set<String> studentList = {};
  studentList.add('Jamil');
  studentList.add('Tanvir');
  studentList.add('Subho');
  studentList.add('Mahfuz');
  studentList.add('Rumel');
  print(studentList);
  
  studentList.addAll({'Shtabdee', 'Amita'});
  print(studentList);

  studentList.remove('Rumel');
  print(studentList);
  
  studentList.removeAll(['Mahfuz', 'Amita']);
  print(studentList);
  
  print(studentList.elementAt(2));
  print(studentList.elementAt(2));
  print(studentList.length);
  print(studentList.isEmpty);
  print(studentList.isNotEmpty);

  studentList.clear();
  print(studentList);

}
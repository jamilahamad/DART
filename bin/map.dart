void main() {

  //Maping => latlng -> address
  // key (unique) : value(not unique)

  Map<int, String> studentList = {
  40 : 'Jamil',
  1 : 'Tanvir',
  2 : 'Mahfuz',
  3 : 'Eti',
  4 : 'shtabdee',
  1 : 'Subho',
  1 : 'You'

  };
  print(studentList);
  print(studentList[40]);
  studentList[3] = 'Sarmin';
  print(studentList);

  print(studentList.length);
  print(studentList.isEmpty);
  print(studentList.isNotEmpty);
  print(studentList.containsKey(1));
  print(studentList.containsKey(34));
  print(studentList.containsKey('Mahfuz'));

  studentList[70] = 'Rumel';
  studentList.remove(5656);
  print(studentList);

  studentList.addAll({
    32 : 'Rajat',
    90 : 'Sanjida'
  });

  print(studentList.keys);
  print(studentList.values);
  print(studentList);

  studentList.clear();
  print(studentList);

}
void main() {

  // list type of data variable name = ['Jamil', 'Tanvir']
  List<String> studentlist = ['Jamil', 'Tanvir'];
  print(studentlist);

  studentlist.add('Subho');
  studentlist.add('Mahfuz');
  studentlist.add('Rumel');
  print(studentlist);

  studentlist.addAll(['Shtabdee', 'Sanjida']);
  print(studentlist);

  studentlist.remove('Rumel');
  print(studentlist);
  
  print(studentlist[2]);
  print(studentlist[0]);
  print(studentlist.length);
  print(studentlist.first);
  print(studentlist.last);
  print(studentlist.elementAt(2));
  print(studentlist.elementAt(4));
  
  studentlist.insert(1, 'Newelement');
  print(studentlist);
  studentlist.insertAll(2, ['Amita', 'Eti']);
  print(studentlist);
  
  studentlist.removeAt(2);
  studentlist[1] = 'update element';
  print(studentlist);

}
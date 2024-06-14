void main() {

  for(int i = 0; i <= 10; i = i+1){
    if(i == 5){
      continue;
    }
    if(i == 88){
      break;
    }
    print(i);
    greeting();
  }

  int h = 1;
  while(h <= 5){
    print(h);
    h++;
  }

  List<String> students = [
    'Tanvir',
    'Subho',
    'Mahfuz',
    'Rumel',
    'Fahim',
  ];

  for (int i = 0; i < students.length; i++) {
    //print(students[i]);
    print('students $i : ${students[i]}');
  }
  
  for (String student in students) {
    print('Student name : $student');
  }

  students.forEach((stu) {
    print(stu);
  });

  Map<String, Map<String, String>> freinds = {
    'Tanvir' : {
      'address' : 'Chhatak',
      'age' : '20',
    },
    'Subho' : {
      'address' : 'Munshi Bazar',
      'age' : '21',
    },
    'Mahfuz' : {
      'address' : 'MouloviBazar',
      'age' : '21',
    },
  };

  for (String key in freinds.keys) {
    //print(freinds[key]);
    print('My freinds name is $key. Address : ${freinds[key]!['address']} Age : ${freinds[key]!['age']}');
  }

  for (Map<String, String> details in freinds.values) {
    print(details);
  }

}

void greeting() {
  print('Welcome to home');
  print('Do you wanna take soma tea/coffee?');
  print('Good bye');
}
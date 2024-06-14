void main() {

  welcomeMessage('Tanvir', 'Chhatak', 21);
  welcomeMessage('Subho', 'Munshi Bazar', 21);
  welcomeMessage('Mahfuz', 'MouloviBazar', 21);
  welcomeMessage('Rumel', 'MouloviBazar', 21);
  welcomeMessage('Fahim', 'MouloviBazar', 21);

  /*add(firstNo: 12, secondNo: 45);
  add(secondNo: 364, firstNo: 25);*/
  int r = add(firstNo: 12, secondNo: 45);
  int s = add(secondNo: 364, firstNo: 25);
   print(r);
   print(s);

}

welcomeMessage(String name, String address, [int age = 0]) {
  print('Welcome to team, $name from $address and age $age');
  print('Take your laptop');
  print('Take your Id');
  print('Take your test-device');
  print('Take your data form');
}

int add({required int firstNo, required int secondNo}) {
  //print(firstNo + secondNo);
  int  result = firstNo + secondNo;
  return result;
}
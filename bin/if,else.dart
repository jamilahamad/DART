void main() {

  int age = 27;

  if (age >= 21) {
    print('man');
  } else if (age >= 11) {
    print('boy');
  } else {
    print('baby');
  }

  String userName = 'Tanvir';

  if (userName == 'Tanvir' && age > 20) {
    print('Username is $userName');
  }

  if (userName == 'Tanvir' || userName == 'Subho') {
    print('welcome home');
  }

}
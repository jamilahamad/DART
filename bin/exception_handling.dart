import 'dart:io';

void main() {

  try {
    //throw MyException();
    String input = '34   i';
    int parsedValue = int.parse(input);
    print(parsedValue);
  } on MyException {
    print('This is my exception');
  } on SocketException {
    print('This is a socket exception');
  } on FormatException {
    print('This is a format exception');
  } catch (e) {
  print(e.toString());
  print('you have faced runtime error');
  } finally {
    print('finally');
  }

  print('Hello World!');

}


class MyException implements Exception {
  @override
  String toString() {
      return 'This is my exception';
  }
}
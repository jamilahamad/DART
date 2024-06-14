void main() {

  double a = 3;
  a = a + 1;
  print(a);
  a += 1;
  print(a);
  a++; //postfix
  print(a);
  print(a++); // a++ = a + 1
  print(a);
  print(++a); // prefix

  print(a > 5);
  print(a < 5);
  print(a == 8);
  print(a == 8 && a > 10);
  print(a == 8 && a < 10);

  print(a == 9 || a == 10);

  print(33 % 10);

  print(a--);
  print(a);
  print(--a);
  //a = a * 10;
  a *= 10;
  print(a);
  a /= 5;
  print(a);

}
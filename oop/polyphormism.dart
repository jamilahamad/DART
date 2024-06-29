abstract class khan {
  printMyName();
}

class Sahrukkkhan extends khan {
  @override
  printMyName() {
    print('My name is khan');
  }
}

class Amirkhan extends khan {
  @override
  printMyName() {
    print('My name is Amir');
  }
}

class Salmankhan extends khan {
  @override
  printMyName() {
    print('My name is Salman');
  }
}

void main() {
  khan ak = Amirkhan();
  khan srk = Sahrukkkhan();
  khan sk = Salmankhan();

  ak.printMyName();
  srk.printMyName();
  sk.printMyName();
}
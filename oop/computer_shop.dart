import 'computer.dart';

void main() {
  Computer dell = Computer(
      'DELL', 'Inspiron 15 3501', '2021', 'i5-1135G', 8, 'dfgjhhjhtrfg25406');

  print(dell.getDetails());
  print(dell.macAddress);
  //dell.startHardwareComponent();
  //dell.startInternalProcess();
  dell.startComputer();
  dell.stopComputer();
}

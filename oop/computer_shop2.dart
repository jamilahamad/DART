import 'apple_laptop.dart';
import 'computer.dart';
import 'hp_laptop.dart';

void main() {
  HpLaptop eliteBook = HpLaptop(
      model: 'Elite Book 343HKL',
      year: '2023',
      processor: 'i5',
      macAddress: 'asdsxsdfd42581');

  eliteBook.startComputer();
  eliteBook.runGraphicsSfotware();
  eliteBook.stopComputer();

  Computer computer = HpLaptop(
      model: 'dfrtgt',
      year: '2021',
      processor: 'i7',
      ramInGB: 16,
      macAddress: 'dxdsfrefe2065546');
  computer.stopComputer();

  AppleLaptop macbookAir =
      AppleLaptop('Mac Book Air', '2021', 'M1', 4, 'adcedfgrtg24555');
  macbookAir.startComputer();
  print(macbookAir.getOSVersion());
}

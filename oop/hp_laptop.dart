import 'computer.dart';

class HpLaptop extends Computer {
  HpLaptop(
      {required String model,
      required String year,
      required String processor,
       int ramInGB = 8,
      required String macAddress})
      : super('HP', model, year, processor, ramInGB, macAddress);

  void runGraphicsSfotware() {
    print('Running hp graphics');
  }
}

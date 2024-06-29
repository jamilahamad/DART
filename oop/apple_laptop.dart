import 'computer.dart';

class AppleLaptop extends Computer {
  AppleLaptop(String model, String year, String processor, int ramInGB,
      String macAddress)
      : super('Apple', model, year, processor, ramInGB, macAddress);

  String getOSVersion() {
    return 'Sonoma';
  }
}
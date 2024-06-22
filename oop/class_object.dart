class Monitor {
  /*String companyName = 'LG';
  String model = 'MK600';*/
  static const String sample = 'sample-data';

  final String abc = 'ABC';
  String companyName = '';
  String model = '';
  String _internalHardwareNo = '44545lksjdfksd';


  Monitor(String companyName, String model) {
    /*print('object created');
    print(companyName);
    print(model);
    print(this.companyName);*/
    this.companyName = companyName;
    this.model = model;
  }


  void printModelName() {
    print(model);
  }

  int _calculatePixels() {
    return 4351452 * 435;
  }

  static String getSampleData() {
    return 'dummy';
  }
}
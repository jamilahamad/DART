import 'class_object.dart';
import 'person.dart';

void main() {
  /*Monitor myMonitor = Monitor('LG', 'Mk600 fvbgh');
  print(myMonitor.companyName);
  print(myMonitor.model);

  Monitor jamilsMonitor = Monitor('Samsung', 'TF22');
  //jamilsMonitor.model = 'MK600 2k';
  //print(jamilsMonitor.model);
  jamilsMonitor.printModelName();
  //jamilsMonitor.companyName;
  jamilsMonitor.companyName = 'MSI';
  print(jamilsMonitor.companyName);

  print(Monitor.sample);

  print(Monitor.getSampleData());*/

  person tamim = person(name: 'Tamim', address: 'Dhaka', age: 34);
  tamim.printName();
}
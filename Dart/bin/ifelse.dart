import 'dart:io';

void main(List<String> args) {
  print("Enter your salary range : ");
  int salary = int.parse(stdin.readLineSync()!);
  if (salary >= 20000) {
    print("Congo Man you got promotion");
  } else {
    print("sorry you don't got it");
  }

  int num4 = 2;
  int num5 = 3;

  int small_Number = num4 < num5 ? num4 : num5;
  print("${small_Number} is smaller\n");

  // jdi eikhane usserjdi null hoy tbe ei ternary oparator use krete hoy .
  String name = "Tirho";
  String namePoint = name ?? "Guest Usser";
  print(namePoint);

  //jodi kno value null hoy tbe  tbe data_type? variable = null emn hbe....
  String? name2 = null;
  String namePoint2 = name2 ?? "Guest Usser";
  print(namePoint2);
}

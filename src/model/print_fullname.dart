import 'dart:io';

main() {
  print('Enter First name: ');
  String? firstName = stdin.readLineSync();
  print('Enter Last name: ');
  String? lastName = stdin.readLineSync();
  print('FullName: $firstName $lastName');
}

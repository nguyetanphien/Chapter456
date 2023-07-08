import 'dart:io';
import 'dart:math';

main() {
  var number;
  print('Enter number: ');
  number = int.parse(stdin.readLineSync()!);
  var square = pow(number, 2);
  print("a square of a number $number: $square ");
}

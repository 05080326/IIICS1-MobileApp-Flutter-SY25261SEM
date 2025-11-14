import 'dart:io';

void main() {
  //user input

  print("Enter Number:");
  var num = stdin.readLineSync();
  var num2 = int.parse(num ?? '0') + 10;
  print(num2);
}

import 'dart:io';

void main() {
  stdout.write("enter the number to be revesed");
  var num1 = int.parse(stdin.readLineSync()!);
  print("digit in reverse  is:");
  while (num1>0) {
    int? digit = num1% 10;
    print(digit);
    num1=num1~/10;
  }
}

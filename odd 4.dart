import 'dart:io';

void main() {
  stdout.write("enter the interval");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  print("odd numbers are:");
  for (int i = num1; i <= num2; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}

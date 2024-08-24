import 'dart:io';

bool isEven(int num1) {
  if (num1 % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  stdout.write("enter a number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  bool result = isEven(num1);
  print("number enter is even$result");
}

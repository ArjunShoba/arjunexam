import 'dart:io';

void main() {
  int? choos;
  stdout.write("enter the first number");
  var num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter second number");
  var num2 = int.parse(stdin.readLineSync()!);
  while (choos != 5) {
    print("1.add\n 2.subtract\n.3multiply\n4.Divide\n 5.out\n");
    stdout.write("enter the  choice");
    choos = int.parse(stdin.readLineSync()!);
    switch (choos) {
      case 1:
        add(num1, num2);
        break;

      case 2:
        subtract(num1, num2);
        break;

      case 3:
        multiply(num1, num2);
        break;

      case 4:
        divide(num1, num2);
        break;

      case 5:
        print("thank you");
        break;

      default:
        print("ivaliddd");
        break;
    }
  }
}

void add(int num1, int num2) {
  int sum = num1 + num2;
  print("sum is $sum");
}

void subtract(int num1, int num2) {
  int sub = num1 - num2;
  print("sub is $sub");
}

void multiply(int num1, int num2) {
  int mul = num1 * num2;
  print("mul is $mul");
}

void divide(int num1, int num2) {
  double div = num1 / num2;
  print("div is $div");
}


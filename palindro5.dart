import 'dart:io';

void main() {
  stdout.write("enter a string:");
  String? mps = stdin.readLineSync()!;
  String? reversedString = mps.split('').reversed.join();
  if (reversedString == mps) {
  print("the string is a palindrome");
}
  else{
    print("the string is not a palindrome");
  }
}

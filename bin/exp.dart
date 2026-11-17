
import 'dart:io';

void main() {
  print("Enter base:");
  int base = int.parse(stdin.readLineSync()!);

  print("Enter exponent:");
  int exp = int.parse(stdin.readLineSync()!);

  int result = 1;

  for (int i = 1; i <= exp; i++) {
    result = result * base;
  }

  print(result);
}

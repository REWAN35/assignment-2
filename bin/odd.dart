
import 'dart:io';

void main() {
  print("Enter a number:");

  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  int count = 0;

  for (int i = 1; count < n; i++) {
    if (i % 2 != 0) {
      print(i);
      sum += i;
      count++;
    }
  }

  print("Sum = $sum");
}

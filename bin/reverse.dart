
import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int rev = 0;

  while (n > 0) {
    int digit = n % 10;
    rev = rev * 10 + digit;
    n = n ~/ 10;
  }

  print(rev);
}

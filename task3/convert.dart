import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  int ones = 0;
  while (n > 0) {
    if (n % 2 == 1) {
      ones++;
    }
    n ~/= 2;
  }
  num decimalNumber = 0;
  for (int i = 0; i < ones; i++) {
    decimalNumber += 1 * (pow(2, i));
  }
  print(decimalNumber);
}

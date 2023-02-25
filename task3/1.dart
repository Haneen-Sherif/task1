import 'dart:io';

void main(List<String> args) {
  int? n = int.parse(stdin.readLineSync()!);
  int? cntrEven = 0;
  int? cntrOdd = 0;
  int? cntrPos = 0;
  int? cntrNeg = 0;
  for (int i = 0; i < n; i++) {
    int? num = int.parse(stdin.readLineSync()!);
    if (num % 2 == 0) {
      cntrEven = cntrEven! + 1;
    } else {
      cntrOdd = cntrOdd! + 1;
    }
    if (num > 0) {
      cntrPos = cntrPos! + 1;
    } else if (num < 0) {
      cntrNeg = cntrNeg! + 1;
    }
  }
  print("Even: $cntrEven");
  print("Odd: $cntrOdd");
  print("Positive: $cntrPos");
  print("Negative: $cntrNeg");
}

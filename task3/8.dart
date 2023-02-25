import 'dart:io';

void main(List<String> args) {
  int? n = int.parse(stdin.readLineSync()!);
  int max = 0;
  for (int i = 0; i < n; i++) {
    int? num = int.parse(stdin.readLineSync()!);
    if (num >= max) {
      max = num;
    }
  }
  print(max);
}

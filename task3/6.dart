import 'dart:io';

void main(List<String> args) {
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 12; i++) {
    int x = n * i;
    print("$n * $i = $x");
  }
}

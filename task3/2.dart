import 'dart:io';

void main(List<String> args) {
  int? n = int.parse(stdin.readLineSync()!);
  int? fact = 1;
  for (int i = 1; i <= n; i++) {
    fact = fact! * i;
  }
  print(fact);
}

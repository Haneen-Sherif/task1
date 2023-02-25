import 'dart:io';

void main(List<String> args) {
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = n; i >= 1; i--) {
    for (int j = i; j >= 1; j--) {
      stdout.write("*");
    }
    print("");
  }
}

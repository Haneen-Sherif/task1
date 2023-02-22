import 'dart:io';

void main(List<String> args) {
  int? num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }
}

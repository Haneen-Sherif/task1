import 'dart:io';

void main(List<String> args) {
  int? num = int.parse(stdin.readLineSync()!);
  print(square(num));
}

square(num) {
  return num * num;
}

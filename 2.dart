import 'dart:io';

void main(List<String> args) {
  int? p = int.parse(stdin.readLineSync()!);
  int? t = int.parse(stdin.readLineSync()!);
  int? r = int.parse(stdin.readLineSync()!);
  interest(p, t, r);
}

interest(p, t, r) {
  print((p * t * r) / 100);
}

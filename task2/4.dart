import 'dart:io';

void main(List<String> args) {
  int? num = int.parse(stdin.readLineSync()!);
  var list = [];
  list.add(num);
  if (list.length > 0) {
    print("true");
  } else {
    print("false");
  }
}

import 'dart:io';

void main(List<String> args) {
 int? num = int.parse(stdin.readLineSync()!);
  var list = [1, 2, 3, 4, 5];
  if (num > list.length) {
    print("greater than the length of the list");
  } else if (num < list.length) {
    print("less than the length of the list");
  } else {
    print("equals the length of the list");
  }
}

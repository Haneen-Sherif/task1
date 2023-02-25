import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int? x = int.parse(stdin.readLineSync()!);
  int? flag = 0;
  for (int i = 2; i <= sqrt(x); i++) {
    if (x % i == 0) {
      print("no");
      flag = 1;
      break;
    } else {
      flag = 0;
    }
  }
  if (flag == 0) {
    print("yes");
  }
}

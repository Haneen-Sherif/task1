import 'dart:io';

void main(List<String> args) {
  int? num1 = int.parse(stdin.readLineSync()!);
  String? ope = stdin.readLineSync()!;
  int? num2 = int.parse(stdin.readLineSync()!);
  if (ope == "+") {
    add(num1, num2);
  } else if (ope == "-") {
    sub(num1, num2);
  } else if (ope == "*") {
    mul(num1, num2);
  } else if (ope == "/") {
    div(num1, num2);
  } else {
    print("Wrong operation");
  }
}

add(num1, num2) {
  print(num1 + num2);
}

sub(num1, num2) {
  print(num1 - num2);
}

mul(num1, num2) {
  print(num1 * num2);
}

div(num1, num2) {
  print(num1 / num2);
}

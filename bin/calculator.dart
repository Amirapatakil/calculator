import 'dart:io';

void main() {
  print('Введите число:');
  int a = int.parse(stdin.readLineSync()!);

  print('Выберите действие:');
  String? deistvie = stdin.readLineSync();

  print('Введите второе число:');
  int b = int.parse(stdin.readLineSync()!);

  if (deistvie == '+') {
    int c = a + b;
    print('$a + $b = $c');
  } else if (deistvie == '-') {
    int c = a + b;
    print('$a - $b = $c');
  } else if (deistvie == '-') {
    int c = a - b;
    print('$a - $b = $c');
  } else if (deistvie == '*') {
    int c = a * b;
    print('$a * $b = $c');
  } else if (deistvie == '/') {
    if (b == 0) {
      print('На ноль делить нельзя!');
    } else {
      double c = a / b;
      print('$a / $b = $c');
    }
  } else {
    print('Ошибка!/nПопробуйте еще раз');
  }
}

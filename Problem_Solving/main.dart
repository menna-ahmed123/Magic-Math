import 'dart:io';

void main() {
  //PS1

  int x;
  int y;
  x = int.parse(stdin.readLineSync()!);
  y = int.parse(stdin.readLineSync()!);
  int sum = x % 10 + y % 10;
  print(sum);

  //ps2
  List<int> numbers = [3, 2, 1];
  numbers.sort();
  print(numbers);
}

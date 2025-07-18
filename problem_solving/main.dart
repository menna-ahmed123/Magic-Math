import 'dart:ffi';
import 'dart:io';

void main() {
  int x = 10;
  int y;
  int sum = 0;
  y = int.parse(stdin.readLineSync()!);
  if (y >= 10) {
    List<int> one = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29];
    List<int> two = [2, 3, 6, 7, 10, 11, 14, 15, 18, 19, 22, 23, 26, 27, 30];
    List<int> three = [4, 5, 6, 7, 12, 13, 14, 15, 20, 21, 22, 23, 28, 29, 30];
    List<int> four = [8, 9, 10, 11, 12, 13, 14, 15, 24, 25, 26, 27, 28, 29, 30];
    List<int> five = [
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      29,
      30,
    ];
    print("Is your number in this card?");
    print(one);
    String ans1 = stdin.readLineSync()!;
    if (ans1 == "yes") {
      sum += one[0];
    }
    print("Is your number in this card?");
    print(two);
    String ans2 = stdin.readLineSync()!;
    if (ans2 == "yes") {
      sum += two[0];
    }
    print("Is your number in this card?");
    print(three);
    String ans3 = stdin.readLineSync()!;
    if (ans3 == "yes") {
      sum += three[0];
    }
    print("Is your number in this card?");
    print(four);
    String ans4 = stdin.readLineSync()!;
    if (ans4 == "yes") {
      sum += four[0];
    }
    print("Is your number in this card?");
    print(five);
    String ans5 = stdin.readLineSync()!;
    if (ans5 == "yes") {
      sum += five[0];
    }
    print(sum);
  } else {
    print("you is still young");
  }
}

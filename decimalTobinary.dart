import 'dart:core';

import 'dart:io';

void main() {
  int input = int.parse(stdin.readLineSync()!);
  int divisible = input;
  int nasi = divisible;
  String res = '';
  for (int i = 0; i < nasi; i++) {
    if (divisible == 0) {
      break;
    } else {
      int bianry = divisible % 2;
      divisible = (divisible / 2).toInt();
      divisible = divisible;
      res = res + bianry.toString();
    }
  }
  print(res.split("").reversed.join());
}

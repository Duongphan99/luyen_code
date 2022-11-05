//Bài 13: Tính S(x,n) = x^2 + x^4 + … + x^2n

import 'dart:math';

void main() {
  print(tinhTong(3, 4));
}

int tinhTong(int x, int n) {
  int i = 1;
  int s = 0;
  while (i <= n) {
    s = (s + pow(x, i * 2)) as int;
    i++;
  }
  return s;
}

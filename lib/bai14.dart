//Bài 14: Tính S(x,n) = x + x^3 + x^5 + … + x^2n + 1

import 'dart:math';

void main() {
  print(tinhTong(3, 2));
}

int tinhTong(int x, int n) {
  int s = 0;
  for (int i = 1; i <= n; i++) {
    s = (s + pow(x, 2 * i + 1)) as int;
  }
  return s;
}

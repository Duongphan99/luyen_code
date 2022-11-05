//Bài 17: Tính S(x,n) = x + x^2/2! + x^3/3! + … + x^n/N!

import 'dart:math';

void main() {
  print(tinhTong(3, 3));
}

double tinhTong(int x, int n) {
  double s = 0;
  int m = 1;
  for (int i = 1; i <= n; i++) {
    m = m * i;
    s = s + pow(x, i / m);
  }
  return s;
}

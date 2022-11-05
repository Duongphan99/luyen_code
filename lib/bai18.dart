//Bài 18: Tính S(x,n) = 1 + x^2/2! + x^4/4! + … + x^2n/(2n)!

import 'dart:math';

void main() {
  print(tinhTong(3, 3));
}

double tinhTong(int x, int n) {
  double s = 1;
  int m = 1;

  for (int i = 1; i <= n; i++) {
    m = m * (2 * i) * ((2 * i) - 1);
    s = s + pow(x, (2 * i)) / m;
  }
  return s;
}

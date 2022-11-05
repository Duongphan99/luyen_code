//Bài 16: Tính S(x,n) = x + x^2/(1 + 2) + x^3/(1 + 2 + 3) + … + x^n/(1 + 2 + 3 + …. + N)

import 'dart:math';

void main() {
  print(tinhTong(3, 3));
}

double tinhTong(int x, int n) {
  int i = 1;
  int m = 0;
  double s = 0;
  while (i <= n) {
    m = m + i;
    s = s + pow(x, i / m);
    i++;
  }
  return s;
}

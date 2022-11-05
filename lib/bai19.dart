//Tính S(n) = 1 + x + x^3/3! + x^5/5! + … + x^(2n+1)/(2n+1)!

import 'dart:math';

void main() {
  print(tinhTong(3, 3));
}

double tinhTong(int x, int n) {
  double s = 1;
  int m = 1;
  int k = 1;
  for (int i = 1; i <= n; i++) {
    k = 2 * i + 1;
    m = m * k * (k - 1);
    s = s + x + (pow(x, k) / m);
  }
  return s;
}

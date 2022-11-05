//Bài 12: Tính S(x,n) = x + x^2 + x^3 + … + x^n
import 'dart:math';

void main() {
  print(tinhTong(3, 4));
}

int tinhTong(int x, int n) {
  int s = 0;
  for (int i = 1; i <= n; i++) {
    s = (s + pow(x, i)) as int;
  }
  return s;
}

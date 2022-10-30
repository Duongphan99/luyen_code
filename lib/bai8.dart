// Bài 8: Tính S(n) = ½ + ¾ + 5/6 + … + 2n + 1/ 2n + 2

void main() {
  print(tinhTong(3));
}

double tinhTong(int n) {
  double s = 0;
  for (int i = 0; i <= n; i++) {
    s = s + (2 * i + 1) / (2 * i + 2);
  }
  return s;
}

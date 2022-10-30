//Bài 5: Tính S(n) = 1 + 1/3 + 1/5 + … + 1/(2n + 1)

void main() {
  print(tinhTong(2));
}
//cách 1

double tinhTong(int n) {
  double s = 0;
  for (int i = 0; i <= n; i++) {
    s = s + 1 / (2 * i + 1);
  }
  return s;
}


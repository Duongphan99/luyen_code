//Bài 10: Tính T(x, n) = x^n

void main() {
  print(tinhTich(5, 4));
}

int tinhTich(int x, int n) {
  int p = 1;
  for (int i = 1; i <= n; i++) {
    p = p * x;
  }
  return p;
}

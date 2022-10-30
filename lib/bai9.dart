//Bài 9: Tính T(n) = 1 x 2 x 3…x N

void main() {
  print(tinhTich(10));
}

int tinhTich(int n) {
  int s = 1;
  for (int i = 1; i <= n; i++) {
    s = s * i;
  }
  return s;
}

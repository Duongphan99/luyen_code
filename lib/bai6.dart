// Bài 6: Tính S(n) = 1/1×2 + 1/2×3 +…+ 1/n x (n + 1)
void main() {
  print(tinhTong(3));
}

dynamic tinhTong(int n) {
  double s = 0;
  if (n == 0) {
    return 'vui long nhap lại';
  } else {
    for (int i = 1; i <= n; i++) {
      s = s + 1 /(i * (i + 1));
    }
    return s;
  }
}

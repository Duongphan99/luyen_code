//Tính S(n)= 1 + 1/(1+2) + 1/(1+2+3) + ... + 1/(1+2+3+..+n)

void main() {
  print(tinhTong(4));
}

double tinhTong(int n) {
  double s = 0;
  int m = 0;
  for (int i = 1; i <= n; i++) {
    m = m + i;
    s = s + 1 / m;
  }
  return s;
}

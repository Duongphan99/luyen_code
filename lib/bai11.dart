//Bài 11: Tính S(n) = 1 + 1.2 + 1.2.3 + … + 1.2.3….N
void main() {
  print(tinhGiaiThua(6));
}

int tinhGiaiThua(int n) {
  int s = 1;
  for (int i = 1; i <= n; i++) {
    s = s * i;
  }
  return s;
}

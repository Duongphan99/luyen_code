//Bài 25: Tính tổng tất cả các ước số chẵn của số nguyên dương n
void main() {
  print(tinhSoNguyenDuong(20));
}

int tinhSoNguyenDuong(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      if (i % 2 == 0) {
        sum = sum + i;
      }
    }
  }
  return sum;
}

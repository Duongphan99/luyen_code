//Bài 21: Tính tổng tất cả các ước số của số nguyên dương n
void main() {
  print(tinhTongSoNguyenDuong(20));
}

int tinhTongSoNguyenDuong(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      sum = sum + i;
    }
  }
  return sum;
}

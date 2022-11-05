//Bài 24: Liệt kê tất cả các ước số lẻ của số nguyên dương n
void main() {
  print(tinhSoNguyenDuong(30));
}

int tinhSoNguyenDuong(int n) {
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      if (i % 2 != 0) {
        print(i);
      }
    }
  }
  return 0;
}

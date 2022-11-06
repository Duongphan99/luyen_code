//Tính tích tất cả các “ước số lẻ” của số nguyên dương n

void main() {
  print(tinhSoNguyenDuong(20));
}

int tinhSoNguyenDuong(int n) {
  int tich = 1;
  int i = 1;
  while (i <= n) {
    if (n % i == 0) {
      if (i % 2 != 0) {
        tich = tich * i;
      }
    }
    i++;
  }
  return tich;
}

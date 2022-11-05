//Bài 20: Liệt kê tất cả các ước số của số nguyên dương n
void main() {
  print(tinhNguyenDuong(30));
}

int tinhNguyenDuong(int n) {
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      print(i);
    }
  }

  return 0;
}

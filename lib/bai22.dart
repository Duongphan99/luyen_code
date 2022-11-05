//Bài 22:Tính tích tất cả các ước số của số nguyên dương n

void main() {
  print(tinhTichSoNguyenDuong(20));
}

int tinhTichSoNguyenDuong(int n) {
  int i = 1;
  int mul = 1;
  while (i <= n) {
    if (n % i == 0) {
      mul = mul * i;
    }
    i++;
  }
  return mul;
}

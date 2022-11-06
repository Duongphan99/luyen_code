//Tìm ước số lẻ lớn nhất của số nguyên dương n. Ví dụ n = 100 ước lẻ lớn nhất là 25

void main() {
  print(uocLeLonNhat(30));
}

int uocLeLonNhat(int n) {
  int max = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      if (i % 2 != 0 ){
        max = i;
      }
    }
  }
  return max;
}

//Đếm số lượng “ước số chẵn” của số nguyên dương n
void main() {
  print(uocSoChan(20));
}

int uocSoChan(int n) {
  int count = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      if (i % 2 == 0) {
        count++;
      }
    }
  }
  return count;
}

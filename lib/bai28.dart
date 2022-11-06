//Bài 28: Cho số nguyên dương n. Tính tổng các ước số nhỏ hơn chính nó

void main() {
  print(tinhTong(20));
}

int tinhTong(int n) {
  int i = 1;
  int sum = 0;
  while (i < n) {
    if (n % i == 0) {
      sum = sum + i;
    }
    i++;
  }
  return sum;
}

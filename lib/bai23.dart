//Bài 23: Đếm số lượng ước số của số nguyên dương n

void main() {
  print(nguyeDuong(30));
}

int nguyeDuong(int n) {
  int count = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      count++;
    }
  }
  return count;
}

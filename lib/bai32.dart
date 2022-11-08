//Bài 32: Cho số nguyên dương n. Kiểm tra xem n có phải là số chính phương hay không

void main() {
  print(soChinhPhuong(100));
}

String soChinhPhuong(int n) {
  int count = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      count++;
    }
  }
  if (count % 2 != 0) {
    return "$n là số chính phương";
  }
  return "$n không phải số chính phương";
}

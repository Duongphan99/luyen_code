//Bài 30: Cho số nguyên dương n. Kiểm tra xem n có phải là số hoàn thiện hay không

void main() {
  print(numberPerfect(7));
}

dynamic numberPerfect(int n) {
  int perfect = 0;
  for (int i = 1; i < n; i++) {
    if (n % i == 0) {
      perfect = perfect + i;
    }
  }
  if (perfect == n) {
    return '$n là số hoàn thiên';
  }
  return '$n khong phải số hoàn thiện';
}

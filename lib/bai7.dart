//Bài 7: Tính S(n) = ½ + 2/3 + ¾ + …. + n / n + 1

void main() {
  print(tinhTong(3));
}

double tinhTong(int n) {
  int i = 0;
  double s = 0;
  while(i <= n){
    s = s + i/(i+1);
    i++;
  }
  return s;
}

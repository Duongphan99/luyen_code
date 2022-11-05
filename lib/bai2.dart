//Bài 2: Tính S(n) = 1^2 + 2^2 + … + n^2

import 'dart:math';

void main() {
  print(tinhTong(5));
}
//cách 1
// int tinhTong(int n) {
//   int s = 0;
//   for(int i = 0; i<= n;i++){
//     s = s + i*2;
//   }
//   return s;
// }
//cách 2

int tinhTong(int n) {
  int i = 0;
  double s = 0;
  while (i <= n) {
    s = s + pow(i, 2);
    i++;
  }
  return s.round();
}

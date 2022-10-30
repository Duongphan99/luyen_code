//Bài 3: Tính S(n) = 1 + ½ + 1/3 + … + 1/n

void main() {
  print(tinhTong(2));
}
//cách 1
// double tinhTong(int n) {
//   double s = 0;
//   for (int i = 1; i <= n; i++) {
//     s = s + 1/i;
//   }
//   return s;
// }

//cách 2

double tinhTong(int n){
  int i = 1;
  double s = 0;
  while(i <= n){
    s = s + 1/i;
    i++;
  }
  return s;
}
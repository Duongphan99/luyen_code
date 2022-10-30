//Bài 1: Tính S(n) = 1 + 2 + 3 + … + n

void main() {
  print(tinhTong(10));
}
// cách 1
// int tinhTong(int n) {
//   int s = 0;
//   for (int i = 0; i <= n; i++) {
//     s = s + i;
//   }
//   return s;
// }

// cách 2
int tinhTong(int n){
  int s = 0;
  int i = 0;
  while(i <= n){
    s = s + i;
    i++;
  }
  return s;
}

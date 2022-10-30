//Bài 4: Tính S(n) = ½ + ¼ + … + 1/2n

void main() {
  print(tinhTong(4));
}
//cách 1
// double tinhTong( int n){
//   double s = 0;
//   for(int i = 1; i <= n; i++){
//    s = s + 1/(2*i);
//   }
//   return s;
// }

//cách 2
double tinhTong(int n) {
  int i = 1;
  double s =0;
  while(i<= n){
    s = s + 1/(2*i);
    i++;
  }
  return s;
}





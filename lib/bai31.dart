//Bài 31: Cho số nguyên dương n. Kiểm tra xem n có phải là số nguyên tố hay không.

void main() {
  print(tinhSoNguyenDuong(12));
}

String tinhSoNguyenDuong(int n) {
  int count = 0;
  for(int i = 1; i<=n;i++){
    if(n% i == 0){
      count ++;
    }
  }
  if(count == 2){
    return "$n là số nguyên tố";
  }
  return "$n không phải số nguyên tố";
}

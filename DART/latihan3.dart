import 'dart:io';
void main(){
  double? panjang;
  double? lebar;
  stdout.write("masukkan panjang :");
  panjang = double.parse(stdin.readLineSync()!);
  stdout.write("masukkan lebar :");
  lebar = double.parse(stdin.readLineSync()!);
  print(panjang);
  print(lebar);

  double luas = panjang*lebar;
  double keliling = 2*(panjang + lebar);
  print("panjang : $panjang");
  print("lebar : $lebar");
  print("luas : $luas");
  print("keliling : $keliling");
}
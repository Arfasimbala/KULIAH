import 'dart:io';

void main() {
  // Input angka pertama
  stdout.write("Masukkan angka pertama: ");
  int angka1 = int.parse(stdin.readLineSync()!);

  // Input angka kedua
  stdout.write("Masukkan angka kedua: ");
  int angka2 = int.parse(stdin.readLineSync()!);

  // Perbandingan
  bool lebihBesar = angka1 > angka2;
  bool samaDengan = angka1 == angka2;
  bool lebihKecil = angka1 < angka2;

  // Output hasil
  print("$angka1 > $angka2 : $lebihBesar");
  print("$angka1 == $angka2 : $samaDengan");
  print("$angka1 < $angka2 : $lebihKecil");
}

import 'dart:io';

void main() {
  // Input angka pertama
  stdout.write("Masukkan angka pertama: ");
  double angka1 = double.parse(stdin.readLineSync()!);

  // Input angka kedua
  stdout.write("Masukkan angka kedua: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  // Operasi aritmatika
  double penjumlahan = angka1 + angka2;
  double pengurangan = angka1 - angka2;
  double perkalian = angka1 * angka2;
  double pembagian = angka1 / angka2;

  // Output hasil
  print("Hasil Penjumlahan = $penjumlahan");
  print("Hasil Pengurangan = $pengurangan");
  print("Hasil Perkalian = $perkalian");
  print("Hasil Pembagian = $pembagian");
}

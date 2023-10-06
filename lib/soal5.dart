import 'dart:io';

void main () {
  stdout.write("Masukkan angka pertama: ");
  double angka1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  // Penjumlahan
  var hasilPenjumlahan = angka1 + angka2;
  print("Hasil penjumlahan: $hasilPenjumlahan");

  // Pengurangan
  var hasilPengurangan = angka1 - angka2;
  print("Hasil pengurangan: $hasilPengurangan");

  // Perkalian
  var hasilPerkalian = angka1 * angka2;
  print("Hasil perkalian: $hasilPerkalian");

  // Pembagian (dengan pecahan)
  double hasilPembagian = angka1 / angka2;
  print("Hasil pembagian: $hasilPembagian");

  // Pembagian (dengan pembagian bulat)
  var hasilPembagianBulat = angka1 ~/ angka2;
  print("Hasil pembagian bulat: $hasilPembagianBulat");

  // Sisa pembagian
  var sisaPembagian = angka1 % angka2;
  print("Sisa pembagian: $sisaPembagian");
}
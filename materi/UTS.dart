import 'dart:math';

void main() {
  num nilaiPanjang = 3;
  num nilaiLebar = 5;

  print("PROGRAM HITUNG PERSEGI PANJANG");
  print("===============================");
  print("Input,");
  print("Nilai Panjang: $nilaiPanjang");
  print("Nilai Lebar: $nilaiLebar");
  print("------------------------------");
  print("Proses,");
  print(
      "Hasil Keliling=> 2 x $nilaiPanjang + $nilaiLebar = ${keliling(nilaiPanjang, nilaiLebar)}");
  print(
      "Hasil Luas=> $nilaiPanjang x $nilaiLebar = ${luas(nilaiPanjang, nilaiLebar)}");
  print(
      "Hasil Diagonal=> Akar $nilaiPanjang^2 + $nilaiLebar^2 = ${diagonal(nilaiPanjang, nilaiLebar)}");
  print("------------------------------");
  print("By Azlansaja (10190192)");
}

num keliling(num panjang, num lebar) {
  num hasilKeliling = 0;
  hasilKeliling = 2 * panjang + lebar;
  return hasilKeliling;
}

num luas(num panjang, num lebar) {
  num hasilLuas = 0;
  hasilLuas = panjang * lebar;
  return hasilLuas;
}

num diagonal(num panjang, num lebar) {
  num hasilDiagonal = 0;
  hasilDiagonal = sqrt(pow(panjang, 2) + pow(lebar, 2));
  return hasilDiagonal;
}

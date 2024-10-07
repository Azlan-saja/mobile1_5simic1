void main() {
  cetakNama();
  tambah(3, 6);
  tambah2(3);
  tambah3(n2: 3, n1: 8);
  tambah4(n1: 4, n2: 2);
  tambah5(1, 2, "Hasil 1 + 2 adalah");
  tambah5(2, 4);
}

// Function dengan parameter optional (boleh diisi atau gak)
void tambah5(int n1, int n2, [String? ket]) {
  int hasil = n1 + n2;
  print("$ket $hasil");
}

// Functon dengan parameter wajib ada
void tambah4({required int n1, required int n2}) {
  int hasil = n1 + n2;
  print(hasil);
}

// Function dengan pemanggilan nama parameter
void tambah3({int n1 = 0, int n2 = 0}) {
  int hasil = n1 + n2;
  print(hasil);
}

// Function dengan parameter nilai default
void tambah2(int n1, [int n2 = 1]) {
  int hasil = n1 + n2;
  print(hasil);
}

// Function dengan parameter
void tambah(int n1, int n2) {
  int hasil = n1 + n2;
  print(hasil);
}

void cetakNama() {
  print('saya Azlan saja');
}

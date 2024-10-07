void main() {
  // Tipe Data Numbers [int, double dan num]
  int n1 = 20;
  double n2 = 12.5;
  num n3 = 10;
  num n4 = 5.6;

  num total = n1 + n2 + n3 + n4;
  print(total);

  // Tipe Data String
  String nama = "Azlan";
  print(nama);

  // Tipe Data Boolean
  bool admin = true;
  print(admin);

  // Tipe Data List
  List<String> names = ["Azlan", "Kudut", "Ino"];
  print(names);
  print(names[2]);

  // Tipe Data Set
  Set hari = {"Senin", "Selasa", "Rabu"};
  print(hari);

  // Tipe Data Map
  Map mahasiswas = {
    "nirm": 20220101,
    "nama": "Azlan",
    "IPK": 3.7,
  };
  print(mahasiswas);
  print(mahasiswas["IPK"]);

  // Gabungan Tipe Data List dan Value Map
  List nilais = [
    {
      "nama": "Azlan",
      "nilai": "A",
    },
    {
      "nama": "Kudut",
      "nilai": "C",
    },
    {
      "nama": "Ino",
      "nilai": "B",
    },
  ];
  print(nilais);
  print(nilais[1]);
  print(nilais[1]["nilai"]);
}

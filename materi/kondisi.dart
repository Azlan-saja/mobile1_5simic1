void main() {
  String cuaca = "Mendung";
  String ket = "";

  if (cuaca == "Hujan") {
    ket = "Sediakan payung.";
  } else if (cuaca == "Cerah") {
    ket = "Pergi kepantai";
  } else {
    ket = "Mana Open";
  }
  print("Cuaca $cuaca, $ket");
}

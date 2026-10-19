void main() {
  var nilai = [80.0, 90.0, 100.0];

  double jumlahNilai = nilai[0] + nilai[1] + nilai[2];
  double rataRata = jumlahNilai / 3;

  print("Rata-rata : $rataRata");

  if (rataRata >= 90) {
    print("Grade : A");
  } else if (rataRata >= 80) {
    print("Grade : B");
  } else if (rataRata >= 70) {
    print("Grade : C");
  } else {
    print("Grade : D");
  }
}
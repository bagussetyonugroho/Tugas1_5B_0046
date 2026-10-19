void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Nuruddin', '301251005', 3.33),
    Mahasiswa('Rusydi', '3012410055', 3.66),
    Mahasiswa('Ilham', '3012310050', 3.99),
  ];

  print("Daftar Mahasiswa yang mendapatkan predikat Cum Laude (IPK >= 3.5)");

  for (Mahasiswa mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}
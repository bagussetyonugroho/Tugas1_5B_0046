
class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama, NIM: $nim, IPK: $ipk');
  }
}

void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('bagus', '301251005', 3.33),
    Mahasiswa('setyo', '3012410055', 3.66),
    Mahasiswa('nugroho', '3012310050', 3.99),
  ];

  print(
    'Daftar Mahasiswa yang mendapatkan predikat Cum Laude (IPK >= 3.5)',
  );

  for (Mahasiswa mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}


class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print("Nama: $nama, NIM: $nim, IPK: $ipk");
  }
}

void main() {
  List<Mahasiswa> mahasiswa = [
    Mahasiswa("Bagus", "3012410046", 3.80),
    Mahasiswa("Andi", "3012410047", 3.20),
    Mahasiswa("Budi", "3012410048", 3.60),
  ];

  print("Mahasiswa dengan IPK >= 3.5:");

  for (Mahasiswa m in mahasiswa) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}

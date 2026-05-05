void main() {
  sapaPengguna("Pagi");
  sapaPengguna("Siang");
  sapaPengguna("Sore");
  sapaPengguna("Malam");

  tambah(5, 10);
  kurang(100, 92);
}

void sapaPengguna(String greeting) {
  print("Halo, Selamat $greeting");
}

void tambah(int a, int b) {
  print("Hasil Penjumlahan $a + $b = ${a + b}");
}

void kurang(int a, int b) {
  print("Hasil Pengurangan $a - $b = ${a - b}");
}

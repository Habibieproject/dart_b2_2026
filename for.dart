void main() {
  //for
  for (var i = 1; i <= 5; i++) {
    print("Nilai perulangan for ke-${i}");
  }

  //while
  int i = 0;
  while (i <= 5) {
    print("Nilai perulangan while ke-${i}");
    i++;
  }

  //do while
  int j = 0;
  do {
    print("Nilai perulangan do while ke-${j}");
    j++;
  } while (j <= 5);

  //For In
  List<String> namaBuah = ["Apel", "Jeruk", "Durian", "Nanas", "Nanas"];
  for (var buahKesukaan in namaBuah) {
    print("Aku Suka ${buahKesukaan}");
  }

  print(namaBuah[0]);
  print("Jumlah buahnya ada ${namaBuah.length}");

  //For Each
  List<String> namaMerek = ["Apple", "Microsoft", "Amazon", "FED"];
  namaBuah.forEach((buahKesukaan) {
    print("Aku Suka ${buahKesukaan}");

    // print("Merek keren : $nilai");
  });
}

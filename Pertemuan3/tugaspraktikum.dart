void main() {
  String namaLengkap = "Amanda Fadila Erros";
  String nim = "2241720177";

  print("Bilangan Prima dari 0 hingga 201:");

  for (int number = 2; number <= 201; number++) {
    if (isPrime(number)) {
      print("$number ditemukan. Nama: $namaLengkap, NIM: $nim");
    }
  }
}

bool isPrime(int number) {
  if (number < 2) return false; // Bilangan kurang dari 2 bukan prima
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0)
      return false; // Bilangan dapat dibagi oleh i, bukan prima
  }
  return true; // Jika tidak ada pembagi, bilangan adalah prima
}

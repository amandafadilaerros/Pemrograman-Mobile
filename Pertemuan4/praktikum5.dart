void main() {
  // PRAKTIKUM LANGKAH 1
  var record = ('Amanda Fadila Erros', 2241720177);
  print(record); // Output: (Amanda Fadila Erros, 2241720177)

  // PRAKTIKUM LANGKAH 3
  var hasilTukar = tukar((1, 2));
  print(hasilTukar); // Output: (2, 1)

  // PRAKTIKUM LANGKAH 4
  (String, String) mahasiswa = ('Amanda Fadila Erros', '2241720177');
  print(mahasiswa); // Output: (Amanda Fadila Erros, 2241720177)

  // PRAKTIKUM LANGKAH 5
  var mahasiswa2 = ('Amanda Fadila Erros', 2, true, '2241720177');

  print(mahasiswa2.$1); // Prints 'Amanda Fadila Erros'
  print(mahasiswa2.$2); // Prints 2
  print(mahasiswa2.$3); // Prints true
  print(mahasiswa2.$4); // Prints '2241720177'
}

// Fungsi untuk menukar nilai record
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

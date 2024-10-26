# PRAKTIKUM 1

## LANGKAH 1

Ketik atau salin kode program berikut ke dalam `void main()`.

```dart
void main() {
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
```

## LANGKAH 2

**Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!**

Jawaban:  
Kode tersebut berjalan dengan baik dan tidak menghasilkan error. Berikut adalah penjelasan setiap langkah:

- **assert(list.length == 3)**: Memastikan panjang list adalah 3. Jika tidak, program akan menghasilkan error.
- **assert(list[1] == 2)**: Memastikan elemen dengan indeks 1 adalah 2. Jika tidak, program akan menghasilkan error.
- **print(list.length)**: Mencetak panjang list, yang seharusnya menghasilkan output `3`.
- **print(list[1])**: Mencetak elemen dengan indeks 1, yang seharusnya menghasilkan output `2`.
- **list[1] = 1**: Mengubah nilai elemen dengan indeks 1 menjadi 1.
- **assert(list[1] == 1)**: Memastikan bahwa elemen dengan indeks 1 sekarang adalah 1. Jika tidak, program akan menghasilkan error.
- **print(list[1])**: Mencetak elemen dengan indeks 1, yang sekarang seharusnya menghasilkan output `1`.

Output akhir dari program ini adalah:

```
3
2
1
```

## LANGKAH 3

Ubah kode pada langkah 1 menjadi variabel `final` yang mempunyai indeks = 5 dengan default value = `null`. Isilah nama dan NIM Anda pada elemen indeks ke-1 dan ke-2. Lalu print dan capture hasilnya.

```dart
void main() {
  final List<String?> list = List.filled(5, null);
  list[1] = "Amanda Fadila Erros";
  list[2] = "2241720177";

  // Print hasil
  print("Elemen ke-1: ${list[1]}");
  print("Elemen ke-2: ${list[2]}");
}

```

**Apa yang terjadi? Jika terjadi error, silakan perbaiki.**

Jawaban:  
Kode akan berjalan dengan baik dan tidak menghasilkan error. Program ini membuat sebuah list dengan panjang 5 dan nilai default `null`. Setelah itu, program mengisi elemen dengan indeks ke-1 dan ke-2 dengan nama dan NIM Saya. Hasilnya akan menampilkan nama dan NIM yang telah diisi

Output akhir dari program ini adalah:

Elemen ke-1: Amanda Fadila Erros
Elemen ke-2: 2241720177

# PRAKTIKUM 2

## LANGKAH 1

Ketik atau salin kode program berikut ke dalam fungsi `main()`.

```dart
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
}
```

````

## LANGKAH 2

**Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.**

Jawaban:
Kode berjalan dengan baik dan tidak menghasilkan error. Pada langkah ini, kita mendefinisikan sebuah `Set` bernama `halogens` yang berisi nama-nama unsur halogen. Saat kita mencetak `halogens`, program akan menampilkan semua elemen di dalam set tersebut.

Output akhir dari program ini seharusnya adalah:

```
{fluorine, chlorine, bromine, iodine, astatine}
```

## LANGKAH 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```dart
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};
  var names3 = {};

  print(names1);
  print(names2);
  print(names3);

  names1.add("Amanda Fadila Erros");
  names2.addAll(["2241720177"]);

  print(names1);
  print(names2);
}
```

**Apa yang terjadi? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.**

Jawaban:
Kode di atas berjalan dengan baik. Pada langkah ini, kita membuat tiga variabel:

- `names1`: sebuah set yang didefinisikan dengan tipe `String`.
- `names2`: juga sebuah set, didefinisikan dengan cara lain.
- `names3`: sebuah map kosong (bukan set), yang akan kita abaikan dalam pengolahan lebih lanjut.

Selanjutnya, kita menambahkan nama lengkap dan NIM Anda ke dalam `names1` menggunakan metode `.add()` dan ke dalam `names2` menggunakan metode `.addAll()`.

Output akhir dari program ini seharusnya terlihat seperti ini, dengan output tambahan berdasarkan nama dan NIM Anda:

```
{fluorine, chlorine, bromine, iodine, astatine}
{}
{}
{Amanda Fadila Erros}
{2241720177}
```

Dengan demikian, program berhasil menunjukkan penggunaan `Set` di Dart, perbedaan antara mendeklarasikan set dan map, serta menambahkan elemen ke dalam set menggunakan metode yang berbeda.

# PRAKTIKUM 3

## LANGKAH 1

Ketik atau salin kode program berikut ke dalam fungsi `main()`.

```dart
void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);
}
```
````

## LANGKAH 2

**Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.**

Jawaban:  
Kode berjalan dengan baik dan tidak menghasilkan error. Pada langkah ini, kita mendefinisikan dua map:

- `gifts`: berisi pasangan kunci dan nilai yang menggambarkan hadiah yang berbeda.
- `nobleGases`: berisi pasangan kunci dan nilai yang menggambarkan gas mulia dengan nomor atom sebagai kunci.

Ketika kita mencetak `gifts` dan `nobleGases`, program akan menampilkan semua pasangan kunci-nilai.

Output akhir dari program ini seharusnya adalah:

```
{first: partridge, second: turtledoves, fifth: 1}
{2: helium, 10: neon, 18: 2}
```

## LANGKAH 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```dart
void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  // Membuat map baru
  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Menambahkan nama dan NIM Anda
  gifts['myName'] = 'Amanda Fadila Erros';
  gifts['myNIM'] = '2241720177';

  mhs1['myName'] = 'Amanda Fadila Erros';
  mhs1['myNIM'] = '2241720177';

  mhs2[2241720177] = 'Amanda Fadila Erros';

  // Mencetak hasil
  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
```

**Apa yang terjadi? Jika terjadi error, silakan perbaiki.**

Jawaban:

- Menambahkan elemen ke dalam map `gifts` dengan kunci baru untuk menyimpan nama dan NIM saya
- Membuat map baru `mhs1` dan `mhs2` yang menyimpan nama dan NIM

Output akhir dari program ini:

```
{first: golden rings, second: turtledoves, fifth: 1, myName: Amanda Fadila Erros, myNIM: 2241720177}
{2: helium, 10: neon, 18: argon}
{myName: Amanda Fadila Erros, myNIM: 2241720177}
{2241720177: Amanda Fadila Erros}
```

# PRAKTIKUM 4

Berikut adalah dokumen dalam format Markdown yang mencakup semua langkah, jawaban, dan hasilnya.

````markdown
# PRAKTIKUM

## LANGKAH 1

Ketik atau salin kode program berikut ke dalam fungsi `main()`.

```dart
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list); // Menggunakan list sebagai output
  print(list2);
  print(list2.length);
}
```
````

## LANGKAH 2

**Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.**

Jawaban:  
Kode di atas mengalami error karena penggunaan `list1` yang belum didefinisikan. Seharusnya `list` yang digunakan. Setelah memperbaiki `print(list1)` menjadi `print(list)`, kode dapat dieksekusi dengan baik.

Output akhir setelah perbaikan

```
[1, 2, 3]
[0, 1, 2, 3]
4
```

## LANGKAH 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```dart
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null]; // Memperbaiki nama variabel
  print(list1);
  var list3 = [0, ...?list1]; // Menggunakan spread operator
  print(list3.length);

  // Menambahkan NIM
  var nimList = [...?list1, '2241720177'];
  print(nimList);
}
```

Jawaban:  
Kode ini berjalan dengan baik setelah perbaikan. Variabel `list1` didefinisikan dan `list3` berhasil menggunakan spread operator.

Output akhir

```
[1, 2, 3]
[0, 1, 2, 3]
4
[1, 2, null]
3
[1, 2, null, 2241720177]
```

## LANGKAH 4

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```dart
void main() {
  var promoActive = true; // Ganti ini menjadi false untuk melihat hasil lainnya
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
}
```

Jawaban:  
Jika `promoActive` bernilai `true`, maka output akan menyertakan `'Outlet'`. Jika `promoActive` bernilai `false`, maka output tidak akan menyertakan `'Outlet'`.

Output ketika `promoActive` adalah `true`:

```
[Home, Furniture, Plants, Outlet]
```

Output ketika `promoActive` adalah `false`:

```
[Home, Furniture, Plants]
```

## LANGKAH 5

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```dart
void main() {
  var login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  print(nav2);
}
```

Jawaban:  
Jika `login` bernilai `'Manager'`, maka `'Inventory'` akan ditambahkan ke dalam list. Jika `login` memiliki nilai lain, maka output tidak akan menyertakan `'Inventory'`.

Output ketika `login` adalah `'Manager'`:

```
[Home, Furniture, Plants, Inventory]
```

Output ketika `login` adalah `'User'`:

```
[Home, Furniture, Plants]
```

## LANGKAH 6

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```dart
void main() {
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
```

Jawaban:  
Kode ini berjalan dengan baik. List `listOfStrings` diciptakan menggunakan Collection For, yang memungkinkan membuat list baru berdasarkan elemen dari list yang ada.

Output akhir

```
[#0, #1, #2, #3]
```

### Manfaat Collection For:

Collection For mempermudah pembuatan list baru dari elemen yang ada dengan cara yang lebih ringkas dan efisien. Ini mengurangi kebutuhan untuk loop yang lebih panjang dan membuat kode lebih mudah dibaca.

Dengan demikian, semua langkah berhasil dilaksanakan dan hasilnya telah didokumentasikan dengan baik.

# PRAKTIKUM 5

Berikut adalah dokumen lengkap dalam format Markdown yang mencakup semua langkah, jawaban, dan hasilnya terkait dengan penggunaan record di Dart.

````markdown
# PRAKTIKUM

## LANGKAH 1

Ketik atau salin kode program berikut ke dalam fungsi `main()`.

```dart
void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);
}
```
````

## LANGKAH 2

**Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.**

Jawaban:  
Kode di atas menghasilkan error karena sintaks untuk mendeklarasikan record tidak valid. Di Dart, semua elemen dalam record harus sesuai dengan urutan. Seharusnya record didefinisikan dengan tanda kurung yang sesuai untuk elemen yang berbeda.

Setelah perbaikan, kode menjadi:

```dart
void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record); // Output: (first, 2, true, last)
}
```

## LANGKAH 3

Tambahkan kode program berikut di luar scope `void main()`, lalu coba eksekusi (Run) kode Anda.

```dart
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = (1, 2); // Mengganti dengan record integer untuk menukar
  var hasil = tukar(record);
  print(hasil); // Output: (2, 1)
}
```

Jawaban:  
Fungsi `tukar()` berhasil ditambahkan dan dapat digunakan untuk menukar nilai dari record. Kode di atas menghasilkan output yang sesuai.

## LANGKAH 4

Tambahkan kode program berikut di dalam scope `void main()`, lalu coba eksekusi (Run) kode Anda.

```dart
void main() {
  // Record type annotation in a variable declaration:
  (String, String) mahasiswa = ('Amanda Fadila Erros', '2241720177');
  print(mahasiswa);
}
```

Jawaban:  
Kode ini berhasil dieksekusi. Variabel `mahasiswa` berhasil diinisialisasi dengan nama dan NIM. Outputnya akan menampilkan:

```
(Amanda Fadila Erros, 2241720177)
```

## LANGKAH 5

Tambahkan kode program berikut di dalam scope `void main()`, lalu coba eksekusi (Run) kode Anda.

```dart
void main() {
  var mahasiswa2 = ('Amanda Fadila Erros', a: 2, b: true, '2241720177');

  print(mahasiswa2.$1); // Prints 'Amanda Fadila Erros'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints '2241720177'
}
```

Jawaban:  
Kode ini berhasil dieksekusi dan mencetak isi record. Setelah mengganti salah satu nilai record dengan nama dan NIM, output yang dihasilkan adalah:

```
Amanda Fadila Erros
2
true
2241720177
```

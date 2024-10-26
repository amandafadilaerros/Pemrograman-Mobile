# PRAKTIKUM 1

## LANGKAH 1

```dart
String test = "test2";
if (test == "test1") {
print("Test1");
} else If (test == "test2") {
print("Test2");
} Else {
print("Something else");
}

if (test == "test2") print("Test2 again");

```

## LANGKAH 2

**Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!**

**Jawaban**:  
Kode tersebut mengecek nilai dari variabel `test`, yang bernilai `"test2"`.

- **Pertama**: Karena `test == "test2"` benar, program mencetak "Test2".
- **Kedua**: Kondisi `if (test == "test2")` kembali benar, sehingga program mencetak "Test2 again".

## LANGKAH 3

```dart
String test = "true";
if (test) {
   print("Kebenaran");
}
```

**Apa yang terjadi? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.**

**Jawaban**:  
Terjadi error saat dieksekusi karena variabel `test` bertipe `String`, sedangkan kondisi dalam `if` hanya menerima nilai boolean (`true` atau `false`).

Pada kode di atas, kita membandingkan nilai string `test` dengan `"true"`. Jika `test` memang bernilai `"true"`, maka program akan mencetak "Kebenaran". Jika tidak, maka akan mencetak "Bukan Kebenaran".

---

# PRAKTIKUM 2

## LANGKAH 1

```dart
while (counter < 33) {
  print(counter);
  counter++;
}
```

## LANGKAH 2

**Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.**

**Jawaban**:
Kode akan error karena variabel counter belum dideklarasikan. Perbaikannya adalah menambahkan deklarasi variabel counter sebelum loop.

Setelah perbaikan, kode akan mencetak angka dari 0 hingga 32.

## LANGKAH 3

```dart
do {
  print(counter);
  counter++;
} while (counter < 77);
```

**Apa yang terjadi? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.**

**Jawaban:**
Kode tambahan akan berjalan setelah perbaikan, mencetak angka dari 33 hingga 76.

# PRAKTIKUM 3

## LANGKAH 1

Ketik atau salin kode program berikut ke dalam fungsi `main()`.

```dart
for (Index = 10; index < 27; index) {
  print(Index);
}
```

## LANGKAH 2

**Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.**

Jawaban:  
Kode akan error karena:

1. Nama variabel `Index` tidak konsisten dalam penulisan (`Index` dan `index`).
2. Tidak ada increment pada variabel `index`, sehingga loop menjadi tak berujung.

Perbaikan:

- Ganti `Index` menjadi `index` agar konsisten.
- Tambahkan `index++` sebagai increment pada pernyataan `for`.

Kode yang telah diperbaiki:

```dart
void main() {
  for (int index = 10; index < 27; index++) {
    print(index);
  }
}
```

Setelah perbaikan, kode akan mencetak angka dari 10 hingga 26.

## LANGKAH 3

Tambahkan kode berikut di dalam `for`-loop, lalu coba eksekusi (Run) kode Anda.

```dart
if (Index == 21) break;
else If (index > 1 || index < 7) continue;
print(index);
```

**Apa yang terjadi? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.**

Jawaban:  
Kode akan error karena:

1. Penulisan `If` dan `Else If` harus menggunakan huruf kecil (`if` dan `else if`).
2. Kondisi `index > 1 || index < 7` selalu benar, menyebabkan `continue` terus berulang.

Perbaikan:

- Ganti `If` dan `Else If` dengan `if` dan `else if`.
- Ubah kondisi pada `else if` menjadi kondisi yang relevan, misalnya `index < 10`.

Kode yang telah diperbaiki:

```dart
void main() {
  for (int index = 10; index < 27; index++) {
    if (index == 21) break;
    else if (index < 10) continue;
    print(index);
  }
}
```

Setelah perbaikan, program mencetak angka dari 10 hingga 20, lalu berhenti ketika `index == 21`.

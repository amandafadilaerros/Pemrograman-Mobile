### 2. Apa yang Dimaksud dengan Functions dalam Bahasa Dart?

Fungsi dalam Dart adalah sekumpulan pernyataan yang melakukan tugas tertentu. Fungsi dapat didefinisikan untuk memudahkan pemrograman modular, meningkatkan keterbacaan kode, dan memungkinkan penggunaan kembali kode. Fungsi dapat menerima input (parameter) dan mengembalikan output (nilai).

Contoh definisi fungsi sederhana dalam Dart:

```dart
void sayHello() {
  print("Hello, World!");
}
```

### 3. Jenis-Jenis Parameter di Functions

Dart memiliki beberapa jenis parameter dalam fungsi:

- **Positional Parameters**: Parameter yang didefinisikan dalam urutan tertentu.

  ```dart
  void greet(String name) {
    print("Hello, $name");
  }
  ```

- **Optional Positional Parameters**: Parameter yang tidak wajib, dikelilingi oleh kurung siku. Jika tidak diberikan, nilai default `null` digunakan.

  ```dart
  void greet(String name, [String title]) {
    print("Hello, $title $name");
  }
  ```

- **Named Parameters**: Parameter yang didefinisikan dengan nama, dikelilingi oleh kurung kurawal. Named parameters dapat bersifat wajib dengan menambahkan `required`.
  ```dart
  void greet({String title, required String name}) {
    print("Hello, $title $name");
  }
  ```

### 4. Functions sebagai First-Class Objects

Dalam Dart, fungsi diperlakukan sebagai first-class objects, artinya fungsi dapat disimpan dalam variabel, dipassing sebagai argumen ke fungsi lain, dan dapat dikembalikan dari fungsi lain.

Contoh:

```dart
void main() {
  Function myFunction = () => print("Hello from first-class function!");
  myFunction(); // Memanggil fungsi
}
```

### 5. Anonymous Functions

Anonymous functions (atau lambda) adalah fungsi tanpa nama yang sering digunakan sebagai parameter untuk fungsi lain atau dalam ekspresi. Fungsi ini berguna untuk callback dan operasi koleksi.

Contoh:

```dart
void main() {
  var numbers = [1, 2, 3, 4];
  var doubled = numbers.map((number) => number * 2); // Fungsi anonim
  print(doubled.toList()); // Output: [2, 4, 6, 8]
}
```

### 6. Perbedaan Lexical Scope dan Lexical Closures

- **Lexical Scope**: Konsep di mana variabel yang dideklarasikan dalam suatu blok kode hanya dapat diakses dalam blok tersebut dan dalam sub-bloknya. Ini memungkinkan pengorganisasian dan pengelompokan variabel.

- **Lexical Closures**: Merupakan kombinasi dari lexical scope dan fungsi, di mana fungsi dalam scope tertentu dapat mengakses variabel di luar scope tersebut, meskipun fungsi tersebut dipanggil di luar scope asalnya.

Contoh:

```dart
void main() {
  var counter = 0;

  Function incrementCounter() {
    return () => counter++; // Closure menangkap variabel counter
  }

  var increment = incrementCounter();
  increment();
  print(counter); // Output: 1
}
```

### 7. Cara Membuat Return Multiple Values di Functions

Dart memungkinkan pengembalian beberapa nilai dari fungsi dengan menggunakan tuple atau objek. Misalnya, dengan mengembalikan dua nilai dalam bentuk tuple.

Contoh:

```dart
(int, int) getCoordinates() {
  return (5, 10); // Mengembalikan tuple
}

void main() {
  var coords = getCoordinates();
  print("X: ${coords.$1}, Y: ${coords.$2}"); // Output: X: 5, Y: 10
}
```

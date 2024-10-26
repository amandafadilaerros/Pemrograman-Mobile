void main() {
  // PRAKTIKUM LANGKAH 1
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list); // Output: [1, 2, 3]
  print(list2); // Output: [0, 1, 2, 3]
  print(list2.length); // Output: 4

  // PRAKTIKUM LANGKAH 3
  var list1 = [1, 2, null]; // Memperbaiki nama variabel
  print(list1); // Output: [1, 2, null]
  var list3 = [0, ...?list1]; // Menggunakan spread operator
  print(list3.length); // Output: 3

  // Menambahkan NIM
  var nimList = [...?list1, '2241720177'];
  print(nimList); // Output: [1, 2, null, 2241720177]

  // PRAKTIKUM LANGKAH 4
  var promoActive = true; // Ganti ini menjadi false untuk hasil lainnya
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(
      nav); // Output ketika promoActive = true: [Home, Furniture, Plants, Outlet]

  // PRAKTIKUM LANGKAH 5
  var login = 'Manager'; // Ganti ini untuk menguji kondisi lain
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login == 'Manager') 'Inventory'
  ];
  print(
      nav2); // Output ketika login = 'Manager': [Home, Furniture, Plants, Inventory]

  // PRAKTIKUM LANGKAH 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings); // Output: [#0, #1, #2, #3]
}

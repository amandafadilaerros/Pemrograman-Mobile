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

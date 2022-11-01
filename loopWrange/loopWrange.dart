///Buatlah script untuk mencetak dengan rentang angka tertentu.

///Contoh

//```
///Input pertama: 4
///Input kedua: 8
///Output di browser: 4, 5, 6, 7, 8

import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  int? nilaiAwal;
  int? nilaiAKhir;

  stdout.write('Masukan angka mulai : ');
  nilaiAwal = int.tryParse(stdin.readLineSync()!) ?? 0;

  stdout.write('Masukan angka berakhir : ');
  nilaiAKhir = int.tryParse(stdin.readLineSync()!) ?? 0;

  var list = [for (var i = nilaiAwal; i <= nilaiAKhir; i += 1) i];

  print(list);
}

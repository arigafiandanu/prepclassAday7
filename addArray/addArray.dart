///Buatlah script untuk menambahkan kata "Handuk" ke awal array, dan "Celana" ke akhir array.

///const stuff = ['Meja', 'Buku', 'Topi', 'Baju', 'Kayu']

import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  List<String> stuff = ['Meja', "Buku", 'Topi', 'Baju', 'Kayu'];
  String kataAwal;
  String kataTerakhir;
  stdout.write('Masukan kata pertama : ');
  kataAwal = stdin.readLineSync()!;
  stdout.write('Masukan kata terakhir : ');
  kataTerakhir = stdin.readLineSync()!;

  stuff.insert(0, kataAwal);
  stuff.add(kataTerakhir);

  print(stuff);
}

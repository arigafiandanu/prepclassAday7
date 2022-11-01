//# Menyaring data

// Saringlah data berikut agar outputnya menjadi hanya orang-orang di bawah 21 tahun.

// ```js
// const people = [
//   { id: 1, name: 'Udin', age: 12 },
//   { id: 2, name: 'Wati', age: 51 },
//   { id: 3, name: 'Budi', age: 34 },
//   { id: 4, name: 'Agus', age: 16 },
//   { id: 5, name: 'Sari', age: 19 },
//   { id: 6, name: 'Ririn', age: 21 },
// ]
// ```

// Contoh output

// ```js
// [
//   { id: 1, name: 'Udin', age: 12 },
//   { id: 4, name: 'Agus', age: 16 },
//   { id: 5, name: 'Sari', age: 19 },
// ]
// ```

void main(List<String> args) {
  List<People> dataorang = [];
  dataorang.add(People(1, "Udin", 12));
  dataorang.add(People(2, "Wati", 51));
  dataorang.add(People(3, "Budi", 34));
  dataorang.add(People(4, "Agus", 16));
  dataorang.add(People(5, "Sari", 19));
  dataorang.add(People(6, "Ririn", 21));

  print(dataorang);

  dataorang.removeWhere((element) => element.age! >= 21);
  print('Orang dibawah 21 tahun');
  print(dataorang);
}

class People {
  int? id;
  String? name;
  int? age;

  People(this.id, this.name, this.age);

  @override
  String toString() {
    return '{ ${this.id}, ${this.name}, ${this.age} }';
  }
}

///# 50 Bilangan Ganjil

///Buatlah script untuk mencetak bilangan ganjil antara 1 hingga 100.

void main(List<String> args) {
  var list = [for (var i = 1; i <= 100; i += 1) i];

  var isOddList = [];
  for (final i in list) {
    if (i.isOdd) {
      isOddList.add(i);
    }
  }

  print(isOddList);
}

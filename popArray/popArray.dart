///Buatlah script yang dapat menghilangkan "Jambu" yang terdapat pada array berikut

//```js
///const fruits = ['Jeruk', 'Pepaya', 'Jambu', 'Anggur', 'Melon']

import 'dart:io';
import 'dart:core';

void main(List<String> args) {
  List<String> fruits = ['Jeruk', 'Pepaya', 'Jambu', 'Anggur', 'Melon'];

  fruits.removeWhere((element) => element == 'Jambu');
  print(fruits);
}

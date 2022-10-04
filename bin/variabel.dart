//variable itu tempat untuk menyimpan data apapun itu.
//variable wajib memiliki tipe data dan juga nama variable nya.

void main() {
  //String name;
  //name = 'Arie Darmawan';
  var name = 'Arie Darmawan';

  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = 'Arda';
  final lastName = 'Darmawan';

  firstName = 'Budi';
  //lastName = 'anton'; error karna sudah final, tidak bisa dideklarasikan ulang.

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  //final masih bisa dirubah data ya tp tidak bisa dideklarasikan ulang
  const array2 = [1, 2, 3];

  array1[0] = 10;
//  array2[0] = 10; error karna kata kunci const akan menghardcode data.
//  tidak bisa dideklarasikan ulang, tidak bisa juga diubah.

  print(array1);
  print(array2);
}

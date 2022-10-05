void main() {
  //create list of int
  List<int> listInt = [];

  // create list of string
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Arda',
    'Darmawan',
    'Arda',
  ]; // deklarasi list secara langsung. tidak perlu seperti dibawah lg

// untuk menambahkan data. bisa menggunakan method "add" setelah nama variable
  // names.add('Arie');
  // names.add('Darmawan');
  // names.add('Arda');

  print(names);
  // kalau ingin tau panjang data list nya bisa gunakan method "length"
  print(names.length);

  // di list itu ada index, dimulai dari angka 0.
  // jadi jika diatas ada 3 data di list brrti memiliki 2 index

  print(names[0]); // untuk megambil data di index ke-0

  names.removeAt(1);
  // untuk menghapus data yg berada di indeks ke-1 yaitu "Darmawan"
  print(names);

  print(names[1]);
  // maka data "Arda" yg sebelumnya berada di indeks ke-2 bergeser menjadi indeks ke-1
}

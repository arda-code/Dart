void main() {
  dynamic variable = 100;

  // var variableString = variable as String; // error karna tipe data int tidak bisa dikonversi ke string

  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  print(variable is int);
  //ini untuk mengecek tipe data dynamic diatas, apakah int atau bukan.
  print(variable is bool);
  // atau apakah boolean atau bukan.
  print(variable is String);
  // atau apakah string atau bukan.

  print(variable is! int);
  // ini kebalikan dari diatas. maka hasilnya akan false
  print(variable is! bool);
  print(variable is! String);
}

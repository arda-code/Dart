void main() {
  String firstName = 'Ari'; //bisa menggunkan petik 1
  String lastName = "Darmawan"; // atau menggunakan petik 2

  print(firstName);
  print(lastName);

// string interpolation '$'
  var fullName = '$firstName $lastName';
  print(fullName);

  //karakter backslash '\' untuk menggunakan tanda petik atau dollar sebagai karakter. bukan expression
  var text =
      'this is dart, \'this is dart pake tanda petik\', \$this is dart pake tanda dollar\$';
  print(text);
}

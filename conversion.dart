void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble(); // merubah dari int ke double
  var doubleToInt = inputDouble.toInt(); // merubah dari nilai double ke int

  var intToString = inputInt.toString(); // merubah nilai int ke string
  var doubleToString = inputDouble.toString(); // merubah nilai double ke string

  print(intToDouble);
  print(doubleToInt);
}

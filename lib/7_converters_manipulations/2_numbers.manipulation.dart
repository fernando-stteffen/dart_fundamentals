void main() {
  var negativeNumber = -120;

  print('$negativeNumber is negative?: ${negativeNumber.isNegative}');

  var doubleNumber = 10.65;
  var doubleNumberLow = 10.35;

  print(doubleNumber.round());
  print(doubleNumberLow.round());
  print(doubleNumberLow.roundToDouble());

  var enterpriseAcion = 10.23456;

  print(enterpriseAcion.toStringAsFixed(2));
}

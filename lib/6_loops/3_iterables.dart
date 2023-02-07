void main() {
  var numbers = List.generate(100, (index) => index);
  var names = ['bill', 'steve', 'richard', 'linus'];
  print(numbers.where((element) => element % 2 != 0));

  numbers
      .where((element) => element % 2 == 0)
      .forEach((element) => print(element + 3));

  final numbersAt5 = numbers.takeWhile((value) => value < 6);
  final numbersAt5List = numbers.takeWhile((value) => value < 6).toList();
  print(numbersAt5);
  print(numbersAt5.elementAt(2));
  print(numbersAt5List[2]);

  var namesSkip = names.skipWhile(((value) => value != 'richard' ? true : false));

  print(namesSkip);

  var numberStrList = numbers.map( (actualNumber) => 'O número é $actualNumber').toList();

  print(numberStrList);


}

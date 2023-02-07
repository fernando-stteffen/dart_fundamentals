void main() {
  final myNumbers = List.generate(10, (index) => index + 1);
  final names = ['steve', 'bill', 'richard', 'linus', 'fernando'];
  for (var number = 0; number < myNumbers.length; number++) {
    print(myNumbers[number]);
  }

  for (final number in myNumbers) {
    print(number);
  }

  for (var number = 0; number < myNumbers.length; number++) {
    print(names[number]);
    if (number >= 2) break;
  }


  for (var number = 0; number < myNumbers.length; number++) {
    if (number == 0 || number == 4 || number == 9) continue;
    print(myNumbers[number]);
  }
}

void main() {
  final numbers = [1, 2, 3, 4, 5, 6];
  print(numbers);

  numbers.add(1);
  print(numbers);

  final names = ['Steve', 'Bill', 'Richard'];
  print(names);

  names.add('Fernando');
  print(names);
  print(names[names.length - 1]);

  names.insert(1, 'Mark');
  print(names);

  final newNames = ['Annie', 'Rose', 'Mei'];

  names.addAll(newNames);
  print(names);

  names.insertAll(0, newNames);
  print(names);

  names.remove('Mei');
  print(names);

  names.removeWhere((element) => element == 'Rose');
  print(names);

  print(names.first);
  print(names.last);

  var firstName = 'fernando';

  print(names.firstWhere(
      (element) => element.toLowerCase() == firstName.toLowerCase()));

  final generatedNumbers =
      List.generate(100, (index) => (index + 2) % 2 == 0 ? index + 2 : '--');
  print(generatedNumbers);

  final namesFilled = List.filled(54, 'Fernando');
  print(namesFilled);

  final calculatedNumbers = List.generate(3, (index) => index + 1);

  var sum = calculatedNumbers.fold<int>(
      0, (prevValue, element) => prevValue += element);

  print(sum);

  //spread operador

  final numbersA = [1, 2, 3];
  final numbersB = [4, 5, 6];

  var result = [...numbersA, ...numbersB];
  print(result);

  var activePromotion = true;

  var items = [
    'Orange juice',
    'Lemon soda',
    if (activePromotion) 'Light Coke',
  ];

  print(items);
  activePromotion = false;
  items = [
    'Orange juice',
    'Lemon soda',
    if (activePromotion) 'Light Coke',
  ];
  print(items);
}

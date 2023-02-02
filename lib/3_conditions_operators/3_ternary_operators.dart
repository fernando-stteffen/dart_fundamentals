void main() {
  final year = 2024;

  var isAboveTwoThousand = (year > 2000) ? true : false;

  print('the year $year is above two thousand? $isAboveTwoThousand');
  print('and this year ${(year % 4 == 0 || year % 400 == 0)
      ? 'is'
      : 'isen\'t'} leap year');
}

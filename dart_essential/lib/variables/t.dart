void main() {
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday',
  ];
  List<int> numbers = [1, 2, 3, 4, 5];

  String firstDay = getFirstItem(days);
  int firstNumber = getFirstItem(numbers);

  print('First day: $firstDay');
  print('First number: $firstNumber');
}

T getFirstItem<T>(List<T> items) => items.first;

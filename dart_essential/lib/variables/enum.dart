enum Day { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  Day today = Day.monday;
  print('Today is $today.'); // Example usage
  print(
    'Is weekend? ${today == Day.saturday || today == Day.sunday}',
  ); // Example comparison
}

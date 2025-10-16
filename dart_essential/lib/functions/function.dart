void main() {
  greetUser('Andri');

  final welcomeMessage = getWelcomeMessage('Andri');
  print(welcomeMessage);

  final area = calculateCircleArea(5);
  print('Area of circle with radius 5: $area');
}

void greetUser(String name) {
  print('Hello, $name!');
}

String getWelcomeMessage(String name) {
  return 'Welcome, $name!';
}

double calculateCircleArea(double radius) {
  const double pi = 3.14159;
  return pi * radius * radius;
}

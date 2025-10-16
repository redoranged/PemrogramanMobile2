void main() {
  const list = ['apple', 'banana', 'cherry'];
  final upperCaseList = list
      .map((item) => item.toUpperCase())
      .toList(); // Map each item to uppercase, using an anonymous function
  print('Uppercase List: $upperCaseList');
}

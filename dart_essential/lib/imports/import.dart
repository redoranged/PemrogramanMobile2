import 'utils/math_util.dart' as math_util;
import 'utils/string_util.dart' as string_util;

void main() {
  // Using math_util functions with alias
  int sum = math_util.add(5, 10);
  int multiply = math_util.multiply(4, 3);

  print('Math Sum: $sum');
  print('Math Multiply: $multiply');

  // Using string_util functions with alias
  String concatenated = string_util.add('Hello, ', 'World!');
  String repeated = string_util.repeat('Dart ', 3);

  print('String Concatenated: $concatenated');
  print('String Repeated: $repeated');
}

void main() {
  int number = 10;
  // Do-While loop executes the loop body at least once before checking the condition
  do {
    print('Number : $number');
    number--; // Decrement number to eventually terminate the loop
  } while (number > 5);
}

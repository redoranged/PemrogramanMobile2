void main() {
  int count = 0;

  while (count <= 10) {
    count++;

    if (count == 5) {
      print('Skipping number 5 (using continue)');
      continue;
    }

    if (count == 8) {
      print('Breaking the loop at number 8 (using break)');
      break;
    }

    print('Number: $count');
  }
}

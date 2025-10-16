void main(){
  throwError();
}

// A function that always throws an error, demonstrating the use of the 'Never' type.
void throwError() {
  throw Exception('This function always throws an error.');
}
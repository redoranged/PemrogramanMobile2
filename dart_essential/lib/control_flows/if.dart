void main() {
  if (showWidget()) {
    myWidget();
  } else if (showAnotherWidget()) {
    myAnotherWidget();
  } else {
    myNormalWidget();
  }
}

bool showWidget() {
  return true;
}

bool showAnotherWidget() => false;

void myWidget() {
  print('This is my widget');
}

void myAnotherWidget() {
  print('This is my another widget');
}

void myNormalWidget() {
  print('This is my normal widget');
}

// for loop
void main() {
  for (int i = 1; i <= 5; i++) {
    print("for loop: $i");
  }
}

// for- in loop
void main() {
  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  for (var fruit in fruits) {
    print("for-in loop: $fruit");
  }
}


// while loop
void main() {
  int i = 1;

  while (i <= 5) {
    print("while loop: $i");
    i++;
  }
}


// do-while loop
void main() {
  int i = 1;

  do {
    print("do-while loop: $i");
    i++;
  } while (i <= 5);
}

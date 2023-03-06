void main() {
  // continue keyword skip the current iteration and procede next
  for (int i = 1; i <= 10; i++) {
    print(i);
    continue;
    //dead code below the continue
  }

  // The below for loop skip the second iteration
  for (int a = 1; a <= 5; a++) {
    if (a == 2) {
      continue;
    }
    print(a);
  }
}

void main() {
  // Using the break keyword: it break the current iteration and exit the loop block

  // Now the given forloop below only print 1
  for (int i = 1; i <= 10; i++) {
    print(i);
    break;
  }

  // you can use break at any specific iteration or conditon as given below
  // giving name to your loop 
  myloop: for (int i = 1; i <= 10; i++) {
    if (i == 7) {
      break myloop;
    }
    print(i);
  }
}

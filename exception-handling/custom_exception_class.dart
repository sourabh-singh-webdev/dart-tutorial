void main() {
  try {
    depositMoney(-11000);
  } on checkMoney catch (e) {
    print(e.errorMessage());
  }
}

class checkMoney implements Exception {
  String errorMessage() {
    return 'You can not deposit the amount less than zero';
  }
} 

void depositMoney(int a) {
  if (a < 0) {
    throw new checkMoney();
  }
}

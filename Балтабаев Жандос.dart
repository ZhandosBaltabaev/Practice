String compareNumbers(int number1, int number2) {
  if (number1 > number2) {
    return '>';
  } else if (number1 < number2) {
    return '<';
  } else {
    return '=';
  }
}

void main() {
  int num1 = 5;
  int num2 = 8;

  String result = compareNumbers(num1, num2);

  print('$num1 $result $num2');
}
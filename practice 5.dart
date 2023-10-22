void main() {
  List<int> numbers = [-24, 34, -4, 4, 5, -1];
  int sumOfNegatives = 0;

  for (int number in numbers) {
    if (number < 0) {
      sumOfNegatives += number;
    }
  }

  print('Сумма отрицательных элементов массива: $sumOfNegatives');
}
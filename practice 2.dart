void findEvenNumber(int a, int b) {
  if (a % 2 == 0) {
    print('$a является четным числом.');
  } else if (b % 2 == 0) {
    print('$b является четным числом.');
  } else {
    print('Ни одно из чисел не является четным.');
  }
}

void main() {
  int number1 = 7; // Пример нечетного числа
  int number2 = 10; // Пример четного числа

  findEvenNumber(number1, number2);
}
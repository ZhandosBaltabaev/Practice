void performOperation(int number1, int number2, String operation) {
double result;

switch (operation) {
case '+':
result = (number1 + number2).toDouble();
break;
case '-':
result = (number1 - number2).toDouble();
break;
case '*':
result = (number1 * number2).toDouble();
break;
case '/':
if (number2 != 0) {
result = number1 / number2;
} else {
print('Деление на ноль невозможно.');
return;
}
break;
default:
print('Недопустимая операция: $operation');
return;
}

print('$number1 $operation $number2 = $result');
}

void main() {
int num1 = 5;
int num2 = 19;
String operation = '-'; // Здесь можно заменить символ на '+', '*', или '/'

performOperation(num1, num2, operation);
}
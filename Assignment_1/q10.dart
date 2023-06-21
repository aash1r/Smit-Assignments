import 'dart:io';

void main() {
  print("Enter first Number: ");
  double number1 = double.parse(stdin.readLineSync()!);

  print("Enter second Number: ");
  double number2 = double.parse(stdin.readLineSync()!);

  print("Enter third Number: ");
  double number3 = double.parse(stdin.readLineSync()!);

  if (number1 > number2 && number1 > number3) {
    print('Number1: ${number1} is a greatest');
  } else if (number2 > number1 && number2 > number3) {
    print('Number2: ${number2} is a greatest');
  } else {
    print('Number3: ${number3} is a greatest');
  }

  if (number1 < number2 && number1 < number3) {
    print('Number1: ${number1} is a smallest');
  } else if (number2 < number1 && number2 < number3) {
    print('Number2: ${number2} is a smallest');
  } else {
    print('Number3: ${number3} is a smallest');
  }
}

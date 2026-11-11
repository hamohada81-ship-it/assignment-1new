import 'dart:io';

void main() {
  print('Enter an integer:');
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print('The number is positive ($number)');
  } else if (number < 0) {
    print('The number is negative ($number)');
  } else {
    print('The number is zero (0)');
  }
}
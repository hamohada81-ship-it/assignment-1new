import 'dart:io';

void main() {
  print('Enter the grade for student (A, B, C, D, f):');
  String? grade = stdin.readLineSync();

  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Outstanding');
      break;
    case 'C':
      print('Good');
      break;
    case 'D':
      print('Can Do Better');
      break;
    case 'f':
    case 'F':
      print('Failed!');
      break;
    default:
      print('invalid grade');
  }
}
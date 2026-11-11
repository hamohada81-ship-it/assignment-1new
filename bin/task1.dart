import'dart:io';


void main(){
  print('enter your number');
 int num1= int.parse(stdin.readLineSync()!);
 if (num1 %2 == 0){print('yes');}
   else {
   print('no');
 }}
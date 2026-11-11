import 'dart:io';

void main(){
  print('enter a year');
  int year = int.parse(stdin.readLineSync()!);
  if (year %4 ==0 && year %100 ==0){
    print('is leap year');

  }else
    {
      print('not leap year');
    }






}
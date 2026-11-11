import 'dart:io';

void main(){
  print('enter your age');
  int age =int.parse(stdin.readLineSync()!);
  if (age >=21 ){
    print('you can vote');

  }
  else{
    print('sorry can not vote');
  }


}
import 'dart:io';

void main(){
  print('enter alphabet ');
  String alphabet=  stdin.readLineSync()!;
  if (alphabet == 'o'||alphabet== 'u'||alphabet== 'a'||alphabet=='i'||alphabet=='e'){
    print('this alphabet is a vowel');
  }else{
    print('this alphabet is a consonant');
  }










}
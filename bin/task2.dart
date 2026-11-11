import 'dart:io';

void main(){
  print('enter float number');
  double n1 = double.parse(stdin.readLineSync()!);
  double n2 = double.parse(stdin.readLineSync()!);
  double n3 = double.parse(stdin.readLineSync()!);
List<double>numbers=[n1,n2,n3
];

numbers.sort();
print('cout');
for (dynamic number in numbers ){
  print('$number');
  
}


}
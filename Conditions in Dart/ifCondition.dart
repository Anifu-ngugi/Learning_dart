import 'dart:io'; 
void main(){
  print("Enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);
  //using if condition to check for eligibilty
  if(age>=18){
    print("Eligible for voting");
  }
}


import 'dart:io';

void eligibiltyToVote(int age){
  if(age>=18){
    print("Eligible to vote");
 }else if(age<18){
  print("Not eligible");
 }
 
}
void main(){
  int? age= int.parse(stdin.readLineSync()!);  
  eligibiltyToVote(age);
}
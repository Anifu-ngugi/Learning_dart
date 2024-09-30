import 'dart:io';

double calculateSimpleInterest(int rate, int time, int principle) => time*principle*rate/100;

void main(){
  print("Enter rate:");
  int? rate= int.parse(stdin.readLineSync()!);
  print("Enter time:");
  int? time= int.parse(stdin.readLineSync()!);
  print("Enter principle:");
  int? principle= int.parse(stdin.readLineSync()!);
  double simpleInterest= calculateSimpleInterest(rate, time, principle);
  print("What is the simple interest: $simpleInterest");

}
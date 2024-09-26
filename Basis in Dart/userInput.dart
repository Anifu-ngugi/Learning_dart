import 'dart:io';

void main() {
  print("Enter your name:");
  //getting string from the user
  String? name = stdin.readLineSync();
  print("Entered name is ${name}");

  print("Enter Age");
  //getting integer from the user
  int? age = int.parse(stdin.readLineSync()!);
  print("I'm $age old");


  print("Enter your height");
  //getting double input from the user
  double? height = double.parse(stdin.readLineSync()!);
  print("i'm $height cm tall");
}
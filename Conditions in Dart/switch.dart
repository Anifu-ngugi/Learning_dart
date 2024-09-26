import 'dart:io';
void main(){
  print("Enter month (numerical format): ");
  int? monthOfYear = int.parse(stdin.readLineSync()!);
  switch (monthOfYear){
    case 1:
      print("Januarary");
      break;
    case 2:
      print("Feb");
      break;
    case 3:
      print("March");
      break;
    case 4:
      print("April");
      break;
    case 5:
      print("May");
    case 6:
      print("June");
      break;
    case 7:
      print("july");
      break;
    default:
      print("Invalid");
      break;
  }
}
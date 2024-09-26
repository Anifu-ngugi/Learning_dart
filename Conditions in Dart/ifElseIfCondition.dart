import 'dart:io';
void main(){
  print("Input marks: ");
  int? marks = int.parse(stdin.readLineSync()!);
  if(marks >=70 && marks<=100){
    print("your grade is: A");
  }else if(marks >=60 && marks <=69){
    print("your grade is: B");
  }else if(marks >=50 && marks <=59){
    print("your grade is: C");
  }else{
    print("Failed");
  }
  
}
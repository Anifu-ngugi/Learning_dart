import 'dart:io';
class Shapes{
  //declaring class properties/attribute/fields
  double? length;
  double? width;
  
  

  //class methods/member function
  
  void calculateArea(length,width){
    double area=length*width;
    print("The area of the shape is:$area");
    
  }
  
  }

void main(){
  stdout.write("Enter your length: ");
  double? lengths=double.parse(stdin.readLineSync()!);
   stdout.write("Enter the width:");
   double? breadth=double.parse(stdin.readLineSync()!);

   Shapes rectangle=Shapes();
   rectangle.calculateArea(lengths,breadth);
   

}
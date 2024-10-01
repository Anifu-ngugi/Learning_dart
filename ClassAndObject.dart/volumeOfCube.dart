import 'dart:io';

class Cube{
  int? length;
  int? width;
  int? height;

// function to calculate the volume of a cube
  int volume(){
    return length!*width!*height!;
  }
}
 
void main(){
  stdout.write("Enter the length: ");
  int? length=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the width: ");
  int? width=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the height: ");
  int? height=int.parse(stdin.readLineSync()!);

  Cube cube =Cube();
  cube.length= length;
  cube.width=width;
  cube.height=height;

  print("The volume of the cube is: ${cube.volume()}");


}
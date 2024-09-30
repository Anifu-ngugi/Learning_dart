import 'dart:io';

void main(){
  File file= File('test.txt');
  file.writeAsString("Hello there, it time we write files",);
  print("Written sucessfully");
}
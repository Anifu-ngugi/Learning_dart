import 'dart:io';

void main(){
  File file=File('students.csv');
  file.deleteSync();
  print('delected the file successfully!');
}
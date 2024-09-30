import 'dart:io';

void main(){
  File file=File('test.txt');
  file.writeAsString("\n we need need leaders who are well versed in the area of appointment \n Thank you!",mode: FileMode.append);
  print("sucessfully updated");
}
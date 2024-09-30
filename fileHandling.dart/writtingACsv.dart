import 'dart:io';

void main(){
  File file = File('students.csv');
  file.writeAsStringSync('Name Phone\n');
  for(int i=0;i<3;i++){
    stdout.write("Enter your Name ${i+1}: ");
    String? name=stdin.readLineSync();
    stdout.write("Enter your Phone Number ${i+1}: ");
    String? phone=stdin.readLineSync();

    file.writeAsStringSync('$name, $phone\n',mode: FileMode.append);
    
  }
  print("Congratulations!! Cvs file written successfully.");
}
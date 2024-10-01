//A class called user, we use pascalCase to define class name
class User {
  //properties/field/attiribute of the class user
  String? name= "Karen";
  int? age= 34;
  String? residence= "Karen";

//class method/ member function
  void displayInfo(){
  print("Name of the user: $name");
  print("Age of user: $age");
  print("Place of residence: $residence");   
}
}
void main(){
  //instatiating a object called student, with the class name and the object name
  User student = User();
//calling function displayInfo under the class user with object student
  student.displayInfo();
}


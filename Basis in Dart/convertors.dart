void main() {
  String stringValue = '1';
  double doubleValue = 12.2;
  //runtimeType used to show datatype of a variables
  print("What type is the value of stringvalue ${stringValue.runtimeType}");
  //converting string to integer
  int numberValue = int.parse(stringValue);
  print("what is the value of numbervalue $numberValue");
  print("what type is numberValue ${numberValue.runtimeType}");
  //converting double to integer
  int numberValue2 = doubleValue.toInt();
  print("what type is numbervalue2 ${numberValue2.runtimeType} \n value of numbervalue2 $numberValue2");
  //converting double/ string to string
  String doubleValue2 = doubleValue.toString();
  print("Type of doubleValue2 ${doubleValue2.runtimeType} \n value of doubleValue2 $doubleValue2");


}
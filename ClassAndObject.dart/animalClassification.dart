class Animal{
  //properties of the Animal class
  String? name;
  int? lifeSpan;
  int? numberOfLegs;

  //method/ member function of the class

  void display(){
    print("The Name of the animal is: $name");
    print("The animal has a life span of: $lifeSpan");
    print("Has $numberOfLegs number of legs");
  }
}
void main(){
  Animal animal=Animal();
  animal.name= "Elephant";
  animal.lifeSpan =30;
  animal.numberOfLegs=4;
  animal.display();
}
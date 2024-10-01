class SimpleInterest{
  var rate;
  var principle;
  var time;

  //function of the class
  int interest(){
    return rate!*principle!*time!;
  }

}

void main(){
  SimpleInterest simpleinterest = SimpleInterest();
  

  simpleinterest.rate= 3;
  simpleinterest.principle= 2000;
  simpleinterest.time=5;
  print("The simple interest: ${simpleinterest.interest()}");
}
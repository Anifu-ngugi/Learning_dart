void main() {
  List<int> numbers = [2,3,4,5,6];
  //declare total variable
  int total = 0;
  //format collection.ForEach(void f(value))
  numbers.forEach( (num)=>total=total+num);

  print("sum is: $total");

  //Finding the average of the numbers 

  double avg = total / (numbers.length);
  
  print("The average of the numbers is as follows: $avg");
}
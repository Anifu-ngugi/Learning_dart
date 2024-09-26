void main() {
  //how to declare list which are ordered in nature
  List<String> cities = ["mombasa", "Nakuru", "Nairobi"];
  print("Give a list of cities $cities");
  print ("which city represents the captial city ${cities[2]}");
  print ("Name other cities ${cities[0]}, ${cities[1]}"); //we access the list via index starting with 0
  //how to declare sets, sets are unordered
  Set<String> weekdays = {"sun","mon","Tue","Wed","Thur"};
  print("Name weekdays: $weekdays");
  //how to declare maps
  Map<String, String> myDetails ={
    'name': 'kelvin hart',
    'Place of birth' : 'Texas',
    'Current residence' : 'Cameroon'
    
  };
  print("What's your name? ${myDetails['name']}");

  //working with runes
  var letter = "a";
  print(letter.runes);

double age = 24;
age/= 2;
  print("what is the value of age $age");

}


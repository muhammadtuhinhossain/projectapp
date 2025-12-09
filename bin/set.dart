void main(){
  //method 1:using 'var'
  var fruits=<String>{};
  fruits.add('Apple');
  fruits.add('Banana');
  fruits.add('Apple');//Duplicate ignored
  print(fruits);

  //methode 2: Using 'set<Type>'
  Set<String> city={};
  city.add('Dhaka');
  city.add('Pabna');
  city.add('Rajshahi');
  city.add('Dhaka');
  print(city);
}

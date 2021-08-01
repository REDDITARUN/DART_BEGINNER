main(List<String> arguments) {
  List test = [1,1,2,3,4];
  print(test.length);
  print('First item is ${test[0]}');
  print(test.elementAt(4)); //Error will get if its out of range

  List things = [];
  things.add(1);
  things.add('cats');
  things.add(true);
  print(things);

  //which only takes the values of integer
  List<int> numbers = [];
  numbers.add(1);
  numbers.add(50);
  print(numbers);
}

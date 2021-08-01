main(List<String> arguments) {
  // numbers

  int age = 34;
  // Int
  int prople = 6;
  // Double
  double temp = 0.26;

  //Parse an integer
  int test = int.parse('12');
  print(test);
// taking the int and calling the parse and if it didnt work call this..
  int err = int.parse('12.99', onError: (source) => 123);
  print('err = ${err}');

  // Math
  int dogyears = 7;
  int dogage = age * dogyears;
  print('Your age in dog years is : ${dogage}');

}

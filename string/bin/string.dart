main(List<String> arguments) {
  String hello = 'hello world';
  print(hello);

  String name = 'Reddi Tarun';
  print(name);

  //get substring
  String firstname = name.substring(0,5);
  print(firstname);
  
  //get the index of a string
  int index = name.indexOf(' ');
  String lastname = name.substring(index).trim();
  print('lastname : ${lastname}');

  //length
  print(name.length);

  //contains
  print(name.contains('R'));

  //create a list
  List parts = name.split(' ');
  print(parts);
  print(parts[1]);

}

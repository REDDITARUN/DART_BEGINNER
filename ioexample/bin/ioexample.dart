// this is like scanner in java...performs input and output operations
import 'dart:io';
// this is for sync or async operations...like in order or not in order
import 'dart:async';
main(List<String> arguments)
{
  stdout.write('What is your name?\r\n');
 // stdout.write('What is your name?\r\n');

  //To read a line
  String? name = stdin.readLineSync();
  int? num = stdin.readLineSync();
  print(num);
  //print(name);
// for giving an error if empty
  name!.isEmpty? stderr.write('Name is empty you punk') : stdout.write('Hello ${name}\r\n');



}

main(List<String> arguments) {
  int age = 83;
  String car = 'lambo';

  if(age == 43)

    {
      // here the scope is in the brackets
      // scope is a bubble a variable can live in
      print('You are ${age}');
    }
  else
    {
      print('you are not ${age} and you drive a ${car}');
    }
  // if the scope has to be used the varible has to be declare before using the scope...
}

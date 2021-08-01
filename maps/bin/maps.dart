main(List<String> arguments)
{
  // map is a key value pair
  Map people = {'dad' : 'bryan', 'son' : 'chris', 'daughter' : 'Heather'};
  print(people);
  // you can call them by name...no need index
  print('Keys are ${people.values}');
  print('Dad is ${people['dad']}');
  print('Son is ${people['son']}');

  Map<String, String> population = new Map<String, String>();
  population.putIfAbsent('daad', () => 'him');
  population.putIfAbsent('soon', () => 'Me');
  population.putIfAbsent('daughter', () => 'Nopee');

  print('Keys are ${population.keys}');
  print('Dad is ${population['daad']}');
  print('Son is ${population['soon']}');


}

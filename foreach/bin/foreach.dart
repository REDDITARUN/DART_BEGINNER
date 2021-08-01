
void main(List<String> arguments)
{
  List people = ['Me','You','They'];

  print(people);
// THis is the basic way of doing or you can say historical way or bla bla
  for(int i = 0; i<people.length; i++)
    {
      print('Person at ${i} is ${people[i]}');
    }

  // THis is the way of using for each
  people.forEach((person) {
    print(person);
  });

}

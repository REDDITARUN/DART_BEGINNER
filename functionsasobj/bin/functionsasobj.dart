main(List<String> arguments)
{
  int age = 43;
  var dogyears = calcYears;
  print('Your age in dog years ${dogyears(age: 43, multiplier: 7)}');
  print('Your age in cat years ${dogyears(age: 43, multiplier: 7)}');


}
int calcYears({int? age, int? multiplier})
{
  return age! * multiplier!;

}

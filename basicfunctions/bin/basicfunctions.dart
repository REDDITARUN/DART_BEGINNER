main(List<String> arguments) {

  String name = 'Teedif';
  test();
  sayHello(name);

  print('Your age in dogyears is ${dogYears(43)}');

  int wall0 = squareFeet(10, 26);
  int wall1 = squareFeet(10, 26);
  int wall2 = squareFeet(10, 26);
  int wall3 = squareFeet(10, 26);
  int wall4 = squareFeet(10, 26);

  double paint = paintNeeded(wall0,wall1,wall2,wall3,wall4);
  print('You need ${paint} gallons of paint to paint the wall LOL');

}
void test()
{
  print('Testing!!');
}

void sayHello(String name)
{
  print('Hello ${name}');

}
int dogYears(int age)
{
  return age * 7;
}
int squareFeet(int width, int length)
{
  return width * length;
}
double paintNeeded(int wall0, int wall1, int wall2, int wall3, int wall4)
{
  int footage = wall0+wall1+wall2+wall3+wall4;
  return footage/10;
}


main(List<String> arguments) {
  int age = 19;

  switch(age)
  {
    case 18:
      print('if you are 18 you can vote');
      break;

    case 19:
      print('if you are 20+ you can vote');
      break;

    case 20:
      print('if you are 30++ you can vote');
      break;

    default:
      print('Nothing special about your age just sleep');
      break;
  }
}

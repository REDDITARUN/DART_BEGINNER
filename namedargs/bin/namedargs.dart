main(List<String> arguments) {

  int footage = squareFeet(width: 5, length: 10);
  print('footage is ${footage}');
  download('Myfile');
}
int squareFeet({int? width, int? length})
{
  return width! * length!;
}

void download(String file, {int port: 80})
{
  print('Download ${file} on port ${port}');

}

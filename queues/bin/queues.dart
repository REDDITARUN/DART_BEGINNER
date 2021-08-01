import 'dart:collection';
main(List<String> arguments) {
  // ordred, no index and add and remove from the ends

  Queue items = new Queue();
  items.add(1);
  items.add(2);
  items.add(30);
  items.removeFirst();
  items.removeFirst();
  print(items);

}

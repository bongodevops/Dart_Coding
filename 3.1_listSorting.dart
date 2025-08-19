void main() {
  List<String> nameList = ["Hafiz", "Rahman", "Omar", "Taha", "Naeem"];
  print(nameList);

  String firstItem = nameList.first;
  print(firstItem);
  String lastItem = nameList.last;
  print(lastItem);
  int size = nameList.length;
  print(size);
  String reverse = nameList.reversed as String;
  print(reverse);

  // add
  nameList.add("Almas");
  print(nameList);
  nameList.addAll(["Salam", "Kalam", "Zakir"]);
  print(nameList);
  nameList.insert(0, "Thuraya");
  print(nameList);
  nameList.insertAll(2, ["Dart", "flutter", "Android"]);
  print(nameList);

  // list update
  nameList[1] = "Real";
  print(nameList);

  // remove item
  nameList.remove("Real");
  print(nameList);
  // remove index
  nameList.removeAt(2);
  print(nameList);
  nameList.removeLast();
  print(nameList);
  nameList.replaceRange(2, 7, ["Dhaka"]);
  print(nameList);
  
  //single check
  List<int> a = [1];
  print(a);
  print(a.single);

}

// SELF TASK: use List methods.

void main() {
  List<int> numberList = [2, 5, 1, 4, 7, 3, 10, 9, 6, 8];
  print("Original list: $numberList");

  numberList.sort();
  print("Sorted list: $numberList");

  var reverseList = numberList.reversed.toList();
  print("Reversed list: $reverseList");

  print(numberList.length);

  print(numberList.first);

  print(numberList.last);

  print(numberList[2]);

  print(numberList.isEmpty);

  print(numberList.isNotEmpty);

  print(numberList.elementAt(7));

  numberList.add(20);
  print(numberList);

  numberList.removeAt(0);
  print(numberList);

  numberList.insert(0, 1);
  print(numberList);

  print(numberList.contains(5));

  numberList.clear();
  print(numberList);
}

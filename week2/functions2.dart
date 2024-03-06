import 'dart:io';

num addTwo(num a, num b) {
  return (a + b);
}

num subtractTwo(num a, num b) {
  return (a - b);
}

num multiplyTwo(num a, num b) {
  return (a * b);
}

num divideTwo(num a, num b) {
  return (a / b);
}

int stringLength(String str) {
  return (str.length);
}

String getFirstElement(List<String> aList) {
  return (aList.first);
}

void main() {
  num sum = 0, diff = 0, div = 0, mult = 0, slen = 0;
  String firstElement;

  print("Enter a number a");
  String? aString = stdin.readLineSync();
  num? a = aString != null ? num.tryParse(aString) : null;

  print("Enter a number b");
  String? bString = stdin.readLineSync();
  num? b = bString != null ? num.tryParse(bString) : null;

  print("Enter your name");
  String? name = stdin.readLineSync();

  List<String> stringList = ["James", "Charles", "Wendy"];

  if (a != null && b != null) {
    sum = addTwo(a, b);
    diff = subtractTwo(a, b);
    div = divideTwo(a, b);
    mult = multiplyTwo(a, b);
  }

  if (name != null) {
    slen = stringLength(name);
  }

  firstElement = getFirstElement(stringList);

  print("$a+$b = $sum");
  print("$a-$b = $diff");
  print("$a/$b = $div");
  print("$a*$b = $mult");
  print("Length of $name = $slen");
  print("First element of ${stringList} = $firstElement");
}

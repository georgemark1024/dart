int len(List alist) {
  int i = 0;
  for (var item in alist) {
    i = i + 1;
  }
  return i;
}

void main() {
  int age = 18;
  String name = "George";
  num stream = 8;
  List<String> names = ["George", "Mark", "Okumu", "Joy", "Carol"];

  // for (var i in names) {
  //   print("The item at index $i is ${names[i]}");
  // }
  int length = len(names);
  print("The length of name is $length");
  names.forEach((name) {
    print(name);
  });
  // print("My name is $name. I am $age years old and in class $stream");
}

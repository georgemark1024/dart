void printPersonalData(String name, int age, double height) {
  print("My name is $name. I am $age years old and $height cm tall");
}

void printCourseDetails(List<String> units, Map<String, String> lec) {
  print("The following are the units I am taking:");
  units.forEach((element) {print(element);});

  print("The following are the lecturers and their respective units");
  lec.forEach((key, value) {print('$key:$value');});
  
}

void main() {
  int age = 19;
  double height = 177.6;
  String name = "George Mark";
  List<String> units = ["DSA", "Linear Algebra", "OOP", "Digital Electronics"];
  Map<String, String> lec = {
    "Prof Orwa": "DSA",
    "Prof Nzimbi": "Linear Algebra",
    "Prof Abade": "OOP",
    "Mr Rabala": "Digital ELectronics"
  };
  printPersonalData(name, age, height);
  printCourseDetails(units, lec);
}

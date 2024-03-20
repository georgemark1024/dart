import 'dart:io';

int main() {
  print("Enter a number");
  String? stringInputNumber = stdin.readLineSync();
  num? inputNumber =
      stringInputNumber != null ? num.tryParse(stringInputNumber) : null;

  while (inputNumber != null) {
    if (inputNumber > 10) {
      print("Your number is greater than 10");
      break;
    } else if (inputNumber < 10) {
      print("Your number is less than 10");
      break;
    } else if (inputNumber == 10) {
      print("Your number is equal to 10");
      break;
    }
  }
  return (0);
}

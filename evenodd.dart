import 'dart:io';

void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();
  
  if (input != null) {
    int? number = int.tryParse(input);
    if (number != null) {
      if (number % 2 == 0) {
        print('$number is even.');
      } else {
        print('$number is odd.');
      }
    } else {
      print('Invalid input. Please enter a valid number.');
    }
  }
}

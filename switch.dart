import 'dart:io';

void main() {
  print("Which day of the week is Today?");
  String? day = stdin.readLineSync();
  if (day != null) {
    switch (day.toLowerCase()) {
      case 'monday':
        print('Today is Monday.');
        break;
      case 'tuesday':
        print('Today is Tuesday.');
        break;
      case 'wednesday':
        print('Today is Wednesday.');
        break;
      case 'thursday':
        print('Today is Thursday.');
        break;
      case 'friday':
        print('Today is Friday.');
        break;
      case 'saturday':
        print('Today is Saturday.');
        break;
      case 'sunday':
        print('Today is Sunday.');
        break;
      default:
       print('Invalid input.');
    }
  }
}

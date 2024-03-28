import 'dart:io';

void main() {
  // Get the user's birthday
  print('Enter your birthday (YYYY-MM-DD):');
  String birthdayInput = stdin.readLineSync()!;
  DateTime birthday = DateTime.parse(birthdayInput);

  // Get the current date and time
  DateTime now = DateTime.now();

  // Calculate the difference
  Duration difference = now.difference(birthday);

//Calculate years, months, days, hours, minutes, and seconds
 int years = (difference.inDays / 365).floor();
 int months = ((difference.inDays % 365) / 30).floor();
int days = (difference.inDays % 365) % 30;
 int hours = difference.inHours % 24;
 int minutes = difference.inMinutes % 60;
  int seconds = difference.inSeconds % 60;

  // Print the result
  print('You have lived for:');
  print('$years years, $months months, $days days, $hours hours, $minutes minutes, and $seconds seconds.');
  print(difference);
}

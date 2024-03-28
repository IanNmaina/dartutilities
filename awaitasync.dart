import 'dart:async';

void main() async {
 print('Ready Sing');
 line1();
 line2();
 line3();
 print(await line4());
}
Future<void> line1() {
  return Future.delayed(Duration(seconds: 2), () => print("Happy birthday to you."));
}
Future<void> line2() {
  return Future.delayed(Duration(seconds: 5), () => print("Happy birthday to you..."));
}
Future<void> line3() {
  return Future.delayed(Duration(seconds: 9), () => print("Happy birthday happy birthday"));
}
Future<String> line4() async{
  String greeting = "Happy birthday to you.";
  return await Future.delayed(Duration(seconds: 12), () =>greeting);
}
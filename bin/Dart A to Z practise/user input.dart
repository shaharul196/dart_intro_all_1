import 'dart:io';
main(){
  print("Enter your name:");
  String ? name = stdin.readLineSync();
  // print("User name:$name");
  print("Enter age is:");
  int ? age =int.parse(stdin.readLineSync()!);
  // print("Your age:$age");
  print("Welcome to dart $name | \nYour age is $age");
}
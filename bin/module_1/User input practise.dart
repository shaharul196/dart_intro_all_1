import 'dart:io';
main(){
  print("Enter your name:");

  String ? name = stdin.readLineSync();
  print(name);

  print("Your age is:");
  int ? age =int.tryParse(stdin.readLineSync()!);
  print("Welcome to Dart $name | \n Your age is:$age");




}






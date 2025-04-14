import 'dart:io';

main() {
  // print("Enter your User name:");
  // String? username = stdin.readLineSync();
  // print("Enter your Password:");
  // String? password = stdin.readLineSync();
  //
  // if (username == 'shaharul' && password == '123456') {
  //   print("Login Succesful");
  // } else if (username == 'shaharul' && password != '123456') {
  //   print('Your Username correct \n Your Password is incorrect');
  // } else {
  //   print("Worng info...! Try again");
  // }
  //Ternary condition
  var amount = 500;
  amount >= 600
      ? print("ami car a jabo")
      : amount >= 500
      ? print("ami bike a jabo")
      : amount >= 900
      ? print("ami rikshaw a jabo")
      : print("ami hete a jabo");
}

import 'dart:io';
main(){
  print("Enter your name:");
  String ? name = stdin.readLineSync();
  // print("User name:$name");
  print("Enter password is:");
  int ? password =int.parse(stdin.readLineSync()!);
  // print("Your password:$password");
  // print("Welcome to dart $name | \nYour age is $age");

// if else project
  String  username ='shaharul';
  int userpassword = 123456;
  if(username == name && userpassword == password){
    print('Login successfull');
  }else{
    print('Error | Try again');
  }

  List<String>nem=['Robiul','Khalek','Arazul','Sobuz'];
  List<double>result=[3.15,3.50,4.00,4.50];
  int index =0;
  while(index<=nem.length){
    print('Student $index name:${nem[index]} \n your result is ${result[index]}');
    index++;
  }



}
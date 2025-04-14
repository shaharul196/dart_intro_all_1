import 'dart:io';
main(){
 //String username ='Shaharul',password ='123456';
 print("Enter your username:");
 String ? username =stdin.readLineSync();

 print("Enter your password:");
 String ? password =stdin.readLineSync();

 if(username=='Shaharul' && password=='123456'){
   print("login Succesfull");
 }
else if(username =='Shaharul'&& password!='123456'){
  print("User name is correct \n Try correct password");
 }
else if(username !='Shaharul' && password == '123456'){
  print("User name is incorrect \n Password is incorrect");
}
else{
   print("Worng info...! Try again");
 }



}
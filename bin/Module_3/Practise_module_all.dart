 import 'dart:io';
main(){
  //
  // try{
  //   print("Enter your age:");
  //   int age =int.parse(stdin.readLineSync()!);
  //   age>18 ? print("Vote") : print("still");
  // }catch(e){
  //   print("Error in: $e");
  // }
// switch case
int i =1;
  switch(i){
    case 1:
      print("sazu");
      break;
    case 2:
      print("shaharul");
      break;
    default:
      print("khalek");
  }

  print("Enter your day:");
String day =stdin.readLineSync()!;
  switch(day){
    case 'sat':
      print("office");
      break;
    case'sun':

      print("versity");
      break;
    default:
      print("kotay jabo na");

  }
 //many case add kora
   i = 5;
switch(i){
  case 12:
  case 1:
  case 2:
    print("Winter");
    break;
  case 3:
  case 4:
  case 5:
    print("Spring");
    break;
  default:
    print("Another season");


}

}
import 'dart:io';

main(){
  try{
    print("Enter your age:");
    int ? age =int.tryParse(stdin.readLineSync()!);
    //int age = int.parse(age1!);
    age > 18 ? print("Able to vote") : print("Still baby");
  }catch(e){
    print("$e");
}





}
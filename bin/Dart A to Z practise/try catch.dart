import 'dart:io';
main(){
  try{
    print('Enter your name:');
    String ? name = stdin.readLineSync();
    print('Enter your age:');
    int ? age = int.parse(stdin.readLineSync()!);
    age > 18 ? print("Able to vote") : print("Still kid");
  }catch(e){
    print("$e");
  }



}
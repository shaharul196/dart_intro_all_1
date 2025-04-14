import 'dart:developer';

main() {
  userAbletoVote(25).then((value){
    if(value){
      print("Able to vote");
    }else{
      print("Still vote");
    }
  });

  login("0173838", "123456").then((value) {
    if (value) {
      print("Facebook home page");
    } else {
      print("Error | login again");
    }
  });
 // delayed output
 // test();
 // print('Class joined');

  Ontest();
  print('Class joined1');
}

Future<bool> userAbletoVote(int age)async{
  if(age>18){
    return true;
  }else{
    return false;
  }
}

Future<bool> login(String phone ,String password)async{
  String userphone ="0173838";
  String userpassword ="123456";

  if(userphone == phone && userpassword == password){
    return true;
  }else{
    return false;
  }
}

// Future<void> test()async{
//   Future.delayed(Duration(seconds: 5),(){
//     print("Run after 5 seconds");
//   });
//   print("Function end ");
// }

Future<void> Ontest()async{
 await Future.delayed(Duration(seconds: 5),(){
    print("Run after 5 seconds");
  });
  print("Function end to");
}
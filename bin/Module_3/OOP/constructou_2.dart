// import 'human.dart';
main(){
  // human rifat =human();

  human();
}


class human {
  int eye = 2;
  int leg = 2;
  int hand = 2;
  String name = 'Manik';
  static String className = 'human class';

  String ? colour;

  human(){
    print("human object created");
    method1();
    method2();

  }
  method1(){
    print("Method-1");
  }
  method2(){
    print("Method-2");
  }
}


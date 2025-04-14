main(){
  human text = human();
  print(text.eye);
  print(text.leg);
  print(text.name);

  text.moving();
  // print(text.moving());

  text.eye =3;
  text.leg =4;
  text.name ='Shaharul';

  print(text.name);
  print(text.leg);
  print(text.eye);

  student rafi = student();
  rafi.studentName = 'khalek';
  rafi.studentClass = 'class 10';
  rafi.studentAddress = 'Dimla';

  print(rafi.studentName);
  print(rafi.studentClass);
  print(rafi.studentAddress);


}

class human{
  String name ='sazu';
  int eye = 2;
  int hand =2;
  int leg = 2;
  String ? colour;

  moving(){
    print("$name is moving");
  }

}
//class annovabe assign kora
class student{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;
}


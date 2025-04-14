main(){
human sazu = human();
print(sazu.eye);
print(sazu.hand);
print(sazu.name);
print(sazu.colour);
sazu.moving();
sazu.eating();

human roni =human();
roni.eye =1;
roni.hand =4;
roni.name ='Rana';
print(roni.eye);
print(roni.hand);
print(roni.name);
// roni.moving();

//without object


student student1 =student();

  student1.studentname ='salam';
  student1.studentclass ='class 10';
  student1.studentAddress ='dhaka';
  print(student1.studentAddress);
  print(student1.studentclass);


}

class human {
  int eye = 2;
  int leg = 2;
  int hand = 2;
  String name='Manik';

  String ? colour;
  moving(){
    print("$name is moving");
  }
  eating(){
    print("$name is eating");
  }

}

class student {
  String ? studentname;
  String ? studentclass;
  String ? studentAddress;
}

//41:36 second ... static part
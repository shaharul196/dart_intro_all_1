main(){
  human rafi = human('red');
    print(rafi.name);
    print(rafi.eye);
    rafi.eye=4;
    rafi.name='sazu';
    print(rafi.name);
    print(rafi.eye);
    print(rafi.colour);
    rafi.eat();
    rafi.move();
  //student class
    students roni = students();
    print(roni.studentName = 'Salam');
    roni.studentClass = 'class-10';
    roni.studentAddress = 'Dhaka';
    print(roni.studentClass);
    print(roni.studentAddress);



}

class human{
  String name = 'Shaharul';
  int hand = 2;
  int leg = 2;
  int eye = 2;
  String ? colour;
  human(this.colour);
//method call kora
  eat(){
    print('$name is eating' );
  }
  move(){
    print('$name is moving');
  }
}

class students{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;
}
abstract class student{
  attenClass();

  examSubmit(){
    print("joined the exam");
  }
}

class person extends student{
  String name;
  person(this.name);

  @override
  attenClass() {
    print("$name joined the attenClass");
  }
}

class BusinessMan extends student{
  String name;
  BusinessMan(this.name);

  @override
  attenClass() {
    print("$name joined the attenClass");
  }

}

main(){
  student rafi = person('kalam');
  student Munna = BusinessMan('salam');

  rafi.attenClass();
  rafi.examSubmit();
  Munna.attenClass();

  print(rafi.runtimeType);
  print(Munna.runtimeType);

  print(rafi is person);
  print(rafi is BusinessMan);
  print(Munna is person);
  print(Munna is BusinessMan);

  print(rafi is student);
  print(Munna is student);
}
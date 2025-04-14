abstract class student{
  // abstract method
  attenClass();



  examSubmit(){
    print("amar sonar bangla");
  }
}

class person extends student{
  String name;
  person(this.name);

  @override
  attenClass(){
    print("$name joined class");
  }

}

class BusinessMan implements student{
  String name;
  BusinessMan(this.name);

  @override
  attenClass(){
    print("$name BusinessMan joined class");
  }

  @override
  examSubmit(){
    print("$name BusinessMan joined exam");
  }
}

main(){
  BusinessMan rafi = BusinessMan('Sazu');
  rafi.attenClass();
  rafi.examSubmit();

  // polymorphism
  student taufiq =person('Taufiq');
  student sabbir =BusinessMan('Sabbir');
  taufiq.attenClass();
  sabbir.attenClass();

  print(taufiq.runtimeType);
  print(sabbir.runtimeType);

  print(taufiq is person);
  print(taufiq is BusinessMan);
  print(sabbir is person);
  print(sabbir is BusinessMan);
  
  print(taufiq is student);
  print(sabbir is student);


}
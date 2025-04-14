abstract class student{
  // abstract method
  attenClass();



  examSubmit(){
   print("amar sonar bangla");
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
}
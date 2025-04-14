abstract class student{
  // abstract method
  attenClass();

  examSubmit(){

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

main(){
 person rafi = person('Sazu');
 rafi.attenClass();
}
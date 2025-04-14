class student{
  attenClass(){
    print('attenclass');
  }

  examSubmit(){
    print("plz examsubmit");
  }
}

class BusinessMan implements student{
  String name;
  BusinessMan(this.name);
  @override
  attenClass() {
  print("$name joined the attenclass");
  }


  @override
  examSubmit() {
   print("$name joined the examsubmit");
  }
}

main(){
  BusinessMan rafi = BusinessMan('sazu');
  rafi.examSubmit();
  rafi.attenClass();
}
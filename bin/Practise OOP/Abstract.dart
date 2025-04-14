 abstract class Animal{
  String name;
  static var test ='This is animal class';
  Animal(this.name);

  eat(){
    print("$name is eating");
  }

  examSubmit();


  speak(){
    print("$name is speaking");
  }

}


class dog extends Animal{
  String dogName;
  dog(this.dogName):super('pishu');

  @override
  speak(){
    print("ghew ghew");
  }

  @override
  examSubmit(){
    print('$name joined exam');
  }

}



main(){
  dog rana = dog('kalu');
  print(Animal.test);
  print(rana.dogName);

  rana.examSubmit();
}
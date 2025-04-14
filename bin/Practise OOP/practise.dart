class Animal{
  String name;
  static var test ='This is animal class';
  Animal(this.name);

  eat(){
    print("$name is eating");
  }

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
}

main(){
  dog chaka = dog('khalku');
  print(chaka.dogName);
  print(chaka.name);
  chaka.eat();
  chaka.speak();
  print(Animal.test);
}
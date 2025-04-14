 abstract class Animal{
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

class Dog extends Animal {
  String colour;

  Dog(this.colour, String name) : super(name);

  @override
  speak() {
    print("$name ghew ghew");
  }
}
  class Cat extends Animal{
  String colour;
  Cat(this.colour,String name) : super(name);
  @override
  speak(){
  print("$name Maw Maw");
  }
}


main(){
  print(Animal.test);
  Dog tom = Dog('blue', 'Tom');
  tom.eat();
  tom.speak();
  Cat pishu = Cat('white','pishu');
  pishu.speak();


}
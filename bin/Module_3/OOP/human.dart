class human {
  int eye = 2;
  int leg = 2;
  int hand = 2;
  String name = 'Manik';
  static String className = 'human class';

  String ? colour;

  human(){
    print("constructor in created");


  }

  moving() {
    print("$name is moving");
  }

  eating() {
    print("$name is eating");
  }

  static sleep() {
    print("Name is sleeping");
  }


}
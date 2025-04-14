abstract class Vehicle{
  int _speed = 0;

  // Abstract method
  move();

  // Non-abstract method
  setSpeed(int speed){
    _speed = speed;
    print("Set speed at $_speed km/h");
  }
}

 class bus extends Vehicle{
  @override
  move() {
   print("This is bus");
  }
 }

main(){
  bus hanif = bus();
  hanif.setSpeed(80);
  hanif.move();

}
abstract class Vehicle {
  int _speed;
  // Abstract method
  move();
  Vehicle(this._speed);
}

// subclass car
class Car extends Vehicle{
   int _speed;
   Car(this._speed):super(_speed);

  @override
  move(){
   print("The car is moving at $_speed km/h");
  }
}

main(){
  Car honda = Car(80);
  honda.move();
}
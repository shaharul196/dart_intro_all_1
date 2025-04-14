class Car{
  int speed;
  Car(this.speed);

  move(){
    print("The car is moving at $speed km/h");
  }
}

main(){
// Created an object of Car
     Car honda = Car(85);

// set the speed
     honda.speed = 100;

// Call the move method
     honda.move();
}
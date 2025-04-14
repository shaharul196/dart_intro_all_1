// class car{
//   String name;
//   String brand;
//   String year;
//   car(this.name,this.brand,this.year);
//
//   moving(){
//     print("$name is moving");
//   }
//
// }
//
// main(){
//   car honda = car('Honda', 'Civic', '2021');
//   print(honda.name);
//   print(honda.brand);
//   print(honda.year);
//
//   honda.moving();
// }


class human{

  human(){
    print("human object created");
    // method1();
    // method2();
}

 method1(){
    print("Method _ 1");
 }

method2(){
  print("Method _ 2");
}
}

main(){

  human rafi = human();
  rafi.method1();
  rafi.method2();



}
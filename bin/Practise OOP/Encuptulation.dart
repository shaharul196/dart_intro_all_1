import 'Restaurant.dart';

main(){
  Restaurant kfc = Restaurant();
  kfc.order("ckn fry");


  print(kfc.location);
  print(kfc.idNumber);

  kfc.setId =4567;
  print(kfc.idNumber);
}

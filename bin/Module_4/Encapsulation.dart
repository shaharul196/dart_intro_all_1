import 'Restaurant.dart';

main() {
  Restaurant kfc = Restaurant();
  kfc.order("ckn fry");
  print(kfc.location);
  print(kfc.restaurantId);
  kfc.setId = 3452;
  print(kfc.restaurantId);

}
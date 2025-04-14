
class Restaurant {
  String location ='Dhaka';
  int _id =2023;

  order(String item){
    print("$item ordered");
    _shopping(item);
    _prepareItem(item);
    print("$item served");

  }
  _prepareItem(String item){
    print("$item cooking");
  }


  _shopping(String item){
    print('Buy metarial');
  }
  // getter method
  int get restaurantId => _id;

  // setter method
set setId(int value){
  _id =value;
}

}
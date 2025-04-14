class Restaurant{
  // getter
  String location ='Dhaka';
  int _id = 2309;

  int get idNumber{
    return _id;
  }
  // setter

  set setId(int value){
    _id = value;
  }





  order(String item){
    print("$item ordered");


    _shopping();
    _prepareItem("ckn fry");
    print("$item served");
  }

  _shopping(){
    print("Buy metarial");
  }

  _prepareItem(String item){
    print("$item is cooking");
  }
}



class Father {
  String name;
  String land = '100 bigha';
  String house = 'Tin basha';

  Father(this.name) {
    print("$name is created");
  }

  income() {
    print("Farming");
  }
}



class son extends Father{
  String sonName;
  son(this.sonName) : super('Rahim');

  @override
  income() {
    print("App Development");
  }

  getFatherincome(){
    super.income();
  }

}

main(){
  // Father faria = Father('rubel');
  son faria =son('faria');
  print(faria.land);
  print(faria.name);

  faria.land ='160 bigha';
  faria.house = 'shad er basa';
  faria.name = 'khalek';

  print(faria.land);
  print(faria.house);
  print(faria.name);

  faria.income();

  faria.getFatherincome();

}
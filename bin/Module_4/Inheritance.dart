main(){
 // Father sazur =Father('sazu');
  son Rifat =son('Rifa');
  Rifat.land ='150 bigha';
  Rifat.house ='shad er basa';
  Rifat.incomeSource();
  Rifat.getFatherincomeSource();

  print(Rifat.land);
  print(Rifat.house);

  print(Rifat is son);
}

class Father{
  String name;
  String land ='100 bigha';
  String house ='Tin basa';
  String bike ='Hero Honda';

  Father(this.name) {
    print("$name object created");
  }

  incomeSource(){
   print("Farming");
  }

}

class son extends Father{
  String sonName;

  @override
  incomeSource(){
    print('App developer');
  }

  getFatherincomeSource(){
    super.incomeSource();
  }

  son(this.sonName) : super('Rahim');
}
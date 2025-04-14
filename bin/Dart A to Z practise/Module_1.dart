main(){
  int number_1 = 34;
  String name = 'sazu';
  bool isTrue = false;
  double number = 10.32;
  print(number_1);
  print("${name} $number_1 $isTrue");

  String firstName = 'shaharul';
  String lastName = 'sazu';
  String fullName = "$firstName $lastName";
  print(fullName);
  print("$firstName $lastName");
  print(firstName.toUpperCase());
  print(firstName.contains('sazu'));
  print(firstName.contains('shaharul'));
  print(firstName.runtimeType);

  var person1 = 12;
      person1 = 40;

  dynamic people = 39;
   people = 'sazu';
   people = 30.21;
   // String text = 'sazu';
  // print(text);
  print(person1);
  int a = 20;
  int b = 10;

  // int sum = a + b;
  print("The Sum is: ${(a + b)}");
  // final & constan
  final DateTime timenow = DateTime.now();
  print(timenow);
  final int al;
  const one = 3.1415;
  print(one);
  al= 60;
  print(al);
  // assignment operator

  // List
  List<int> numbers =[10,20,40,50,60];
  print(numbers);
  numbers.add(70);
  print(numbers);
  numbers.addAll([80,90,100]);
  print(numbers);
  numbers.insert(2, 30);
  print(numbers);
  numbers.insertAll(0, [5,7,8,9,10],);
  print(numbers);
  print(numbers[7]);
  print(numbers.indexOf(50));
  numbers[4]=0;
  print(numbers);
  numbers.sort();
  print(numbers);
  print(numbers.reversed);
  numbers.removeAt(0);
  print(numbers);
  numbers.remove(90);
  print(numbers);
  numbers.removeRange(2, 6);
  print(numbers);
  print(numbers.length);
  numbers.clear();
  print(numbers);

//map operation
  var person = {
    'name': 'sazu',
    'age': '23',
    'exp':'4 years',
  };

  print(person);








}
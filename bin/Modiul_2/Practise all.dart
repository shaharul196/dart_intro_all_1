import 'dart:io';
main(){
  final DateTime nowDate =DateTime.now();
  const int pi =34;
  print(nowDate);
  print(pi);

  //User to Input

  // print("Enter your name:");
  //String ? name =stdin.readLineSync();
  //print(name);

  //print("Enter your age:");
  //int ? age =23;
  // print(age);
  // print("Welcome to Dart $name | \nYour age is $age");

  String firstName ="Shaharul";
  String lastName ="Sazu";
  print("$firstName $lastName");
  print(firstName.toUpperCase());
  //Variable Operation
  int a = 20, b =10;
  print("Sum:${(a+b)}");

  //List Operation

  List<int>numbers =[10,20,40,50,60];
  print(numbers);
  numbers.add(70);
  print(numbers);
  numbers.addAll([80,90,100]);
  print(numbers);
  numbers.insert(2, 30);
  print(numbers);
  numbers.insertAll(0, [7,8,9,10]);
  print(numbers);
  numbers.remove(10);
  print(numbers);
  numbers.removeAt(0);
  print(numbers);
  numbers.removeRange(3, 7);
  print(numbers);
  numbers.add(7);
  print(numbers);
  numbers.sort();
  print(numbers);
  //print(numbers.reversed);
  print(numbers.indexOf(60));
  print(numbers[3]);
  print(numbers[3]=20);
  numbers[3]=20;
  print(numbers);
  print(numbers.length);
  print(numbers.indexed);

  numbers.clear();
  print(numbers);
  //Map condition
  var person ={
    'name':'shaharul',
    'age':24,
    'expe':'3 years',
  };
  print(person);
  person['address']='Dhaka';
  print(person);
  person['age']='45';
  print(person);
  person.remove('expe');
  print(person);
  print(person.containsKey('age'));
  print(person.containsValue('shaharul'));
  print(person.keys);
  print(person.values);
  print(person.length);

  var person2 ={
    'subject':'CSE',
    'CGPA':'3.84',
  };
  person.addAll(person2);
  print(person);
  print(person.keys.toList());
  print(person.values.toList());

  var keylist =person.keys.toList();
  var valuelist =person.values.toList();
  print(keylist);
  print(valuelist);
  //Map another lekha jay
  Map <String,String> person3 ={
    'age':'45',
  };
  //Set Operation
  Set<String> names ={'shaharul','sazu','taufiq','karim'};
  print(names);
  names.add('galib');
  print(names);
  names.addAll(['masum','jamal']);
  print(names);
  names.remove('masum');
  print(names);
  names.removeAll(['galib','jamal']);
  print(names);
  print(names.contains('karim'));
  print(names.elementAt(1));
  print('${names.elementAt(2)}');
  print('${names.first}');

  Set<String> name2 ={'shaharul','rana'};
  print(names.intersection(name2));
  print(names.union(name2));

  names.clear();
  print(names);


}
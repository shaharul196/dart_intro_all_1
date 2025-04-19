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
    'expe':'4 years',
  };

  print(person);
  print(person['name']);
  person['address']='Dhaka';
  print(person);
  person['age']='45';
  print(person);
  print(person['age']);
  person.remove('expe');
  print(person);
  print(person.containsValue('sazu'));
  print(person.containsKey('address'));
  print(person.keys);
  print(person.values);
  print(person.length);
  // multiple key add kora
  var personadd ={
    'subject':'CSE',
    'skills':'7 years',
    'country':'Bangladesh',
  };
  person.addAll(personadd);
  print(person);
  // map to list
  print(person.keys.toList());
  dynamic ValueList =person.values.toList();
  print(ValueList);
  // another map assign
  Map<String,String>text ={
    'name':'shaharul',
    'age':'76',
    'Department':"Bangladesh Studies",
  };
  print(text);

  // set operation
  Set<int>twonumber={10,20,40,50,60};
  print(twonumber);
  twonumber.add(70);
  print(twonumber);
  twonumber.addAll({80,90,100});
  print(twonumber);
  twonumber.remove(100);
  print(twonumber);
  twonumber.removeAll({50,80});
  print(twonumber.contains(90));
  print(twonumber.elementAt(3));
  print(twonumber.first);
  print(twonumber);
  print(twonumber.last);

  //
  Set<int>topper={10,30,40,90};
  print(topper);
  print(twonumber.union(topper));
  print(twonumber.intersection(topper));
  twonumber.clear();
  print(twonumber);
//if else statement
 var amount = 5000;
 if(amount<=400){
   print('ami air a jabo');
 }else if(amount>=500){
   print('ami car a jabo');
 }
 else{
   print('ami kitay jabo na');
 }
//Ternary operator
var money = 250;
 money <= 40
 ? print('Tiya pakhi')
 : money >= 200
 ? print('Shalik pakhi')
 : money >= 100
 ? print('Doyel pakhi')
 : print('Ghughu pakhi');
// switch case statement
String day = 'friday';
switch(day){
  case'saturday':
    print('ami versity jabo');
      break;
  case'friday':
    print('versity bondho');
      break;
  default:
    print('ami kalke versity jabo');
}
int i = 6;
switch(i){
  case 1:
  case 2:
  case 3:
 print('winter');
  break;
  case 4 || 5 || 6:
 print('Spring');
  break;
  default:
    print('season');
}
// null safety
  int ? age;
  print(age);
//   int age =50;
  print(age ?? 20);
// late
late String name1;
name1 = 'sazu';
print(name1);
// for loop
for(i=1;i<=10;i++){
  // print('Ami niche jabo $i times');
  print('10x$i= ${10*i}');
}
// // for loop modde list used
// List<String>students=['salam','Rahim','kalam','Roni'];
// List<int>amount1=[100,200,300,400];
// for(int index=0;index<=students.length;index++){
//   print('Student $index name:${students[index]} \n your ${amount1[index]} payment due');
// }
// while loop
 int c =1;
while(c<=10){
  print('10x$c= ${10*c}');
  c++;
}
// while loop modde list used
//  List<String>nem=['Robiul','Khalek','Arazul','Sobuz'];
//  List<double>result=[3.15,3.50,4.00,4.50];
//  int index =0;
//  while(index<=nem.length){
//    print('Student $index name:${nem[index]} \n your result is ${result[index]}');
//    index++;
//  }
 int ? ago;
 print(ago);
//do while loop
 int n = 1;
 do{
   print('10x$n= ${10*n}');
   n++;
 }while(n>=10);





}
main(){
  var person ={
    'name':'Shaharul',
    'age':23,
    'expe':'3 years',
    'colour': 'Blue',
  };
  print(person);
  print(person['age']);
  person['address'] ='Dhaka';
  print(person);

  person['age']=26;
  print(person);
  person.remove('expe');
  print(person);
  print(  person.containsKey('age'));
  print(person.length);

  var person2 ={
    'Subject':'CSE',
    'CGPA':3.84
  };
  print(person2);

   person.addAll(person2);
   print(person);

  print(person.keys);
  print(person.values);

  //print(person.keys.toList());
 // print(person.values.toList());

  var Keylist =person.keys.toList();
  var Valuelist =person.values.toList();
  print(Keylist);
  print(Valuelist);

}
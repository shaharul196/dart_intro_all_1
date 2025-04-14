main(){
  var person ={
    'name':'Taufiq',
    'age': 26,
    'expe': '7 years',
  };

  print(person);
  print(person ['name']);
  person ['address'] = 'Dhaka';
  print(person);
  person ['age'] =28;
  print(person);
  person.remove('expe');
  print(person);
  print(person.containsKey('name'));
  print(person.containsValue('Dhaka'));
  print(person.keys);
  print(person.values);
  print(person.length);

  var addInfo ={
    'Subject': 'CSE',
    'CGPA': 3.80,
  };

  person.addAll(addInfo);
  print(person);

  var keylist = person.keys.toList();
  var valuelist = person.values.toList();

  print(keylist);
  print(valuelist);

















}
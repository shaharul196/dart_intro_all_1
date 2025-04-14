main(){
  Set<String> names = {'Taufiq','Kabir','Hasan','Sadman'};
  print(names);

  names.add('Galib');
  print(names);
  names.addAll({'Karim','Kamal','Jhon'});
  print(names);
  names.remove('Kamal');
  print(names);
  names.removeAll({'Galib','Kabir','Sadman'});
  print(names);

  print( "${names.contains('Hasan')}");

  print("Element at: ${names.elementAt(1)}");
  print("first Element : ${names.first}");
  print("last Element : ${names.last}");

  Set<String>names2 ={'Taufiq','Karim'};

  print("Set-1: $names");
  print("Set-2: $names2");
  print('intersection value: ${names.intersection(names2)}');
  print("union value: ${names.union(names2)}");


}
main(){
  for(int i = 1; i<=10;i++){
    print("10x$i= ${10*i}");
  }
  List<String>students =['Rahim','Karim','taufiq','jojo','Rafiq'];
  List<int>amount =[1000,500,750,600,800];

  print(students.length);
 for(int index=0;index<=students.length;index++){
   print("Student $index name: ${students[index]} \nyour ${amount[index]} payment due");

 }


}
main(){
  int i =1;
  do{
    print("Hello word $i");
    i++;
  } while(i<=10);

  i =1;
  do{
    print("10x$i= ${10*i}");
    i++;
  } while(i<=10);


  List<String>students =['Rahim','Karim','taufiq','jojo','Rafiq'];
  List<double>result =[3.55,4.25,4.50,5.0,1.0];
  i =0;
 do{
   print("${students[i]} result is: ${result[i]}");
   i++;
 }while(i<=students.length);


}
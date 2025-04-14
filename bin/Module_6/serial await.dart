Future<void> Ontest()async{
  await Future.delayed(Duration(seconds: 5),(){
    print("Run after 5 seconds");
  });
  print("Function end to");
}

main()async{
  print("Start Function");
   await Ontest();
  print("After all done");

}
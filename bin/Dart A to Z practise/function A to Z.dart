main(){
 // area(5, 6);
 // area(4,3);
 print('Area-1: ${calculateArea(5.5, 6.567)}');
 print("Area-2: ${calculateArea(2.54,6.789)}");

 print('Area-1:${calculataArea_1(4.67, 5.567)}');

 calculateArea_perameter(3.55,6.78);
 calculateArea_perameter(3.78,4.78,'sazu');

 print('Area-1:${defaultValue()}');
 print('Area-2:${defaultValue(length: 2.00)}');
 print('Area-3:${defaultValue(width: 7.00)}');

}

// area(length,width){
//   print('The area is: ${length * width}');
// }

double calculateArea(length,width){
 double totalArea = length*width;
 return totalArea;
}

// aro/=>(lamda)function
 dynamic calculataArea_1(double length,double width) =>(length*width);

// function with optional perameter
 calculateArea_perameter(double length,double width,[String ? describ]){
 double Area =length*width;
 if(describ != null){
  print('$describ == $Area');
}else{
  print('only area = $Area');
}
}

// default value of function
 defaultValue({double length=12.4,double width=4.56}) {
  double area = length * width;
  return area;
 }

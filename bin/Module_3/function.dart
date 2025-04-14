main() {
  double length1 = 3.5;
  double width1 = 2.5;
  double area1 = length1 * width1;
  // print("Area-1 is : $area1");

  double length2 = 6.5;
  double width2 = 5.5;
  double area2 = length2 * width2;
  // print("Area-2 is : $area2");

  // With function
  print("Area is-1 : ${calculateArea(2.0, 2.0)}");
  print("Area is-2 : ${calculateArea(4.0, 2.0)}");
  print("Area is-3 : ${calculateArea(4.0, 3.0)}");
  //lamda function
  print("Area is-1 : ${calculatearea_1(2.0, 2.0)}");
  print("Area is-2 : ${calculatearea_1(4.0, 2.0)}");
  print("Area is-3 : ${calculatearea_1(4.0, 3.0)}");
  //function_with_optional_prm
  calculateArea_with_optional_prm(4.7,3.6);
  calculateArea_with_optional_prm(3.7,5.9,'Dhaka');
  calculateArea_with_optional_prm(4.6,6.7,'Rangpur');

  print("Area DefaultValue 1 : ${DefaultValue()}");
  print("Area DefaultValue 2: ${DefaultValue(length: 2.0)}");
  print("Area DefaultValue 3 : ${DefaultValue(width: 3.0)}");

  

}
double calculateArea(double length, double width) {
  double area = length * width;
  return area;
}

var calculatearea_1 = (double length, double width) => (length * width);

calculateArea_with_optional_prm (double length, double width,[String ? des] ){
  double area = length * width;
   if (des != null){
    print("$des == $area");
  } else{
    print("Only area = $area");
 }
}

double DefaultValue({double length = 10.0, double width =1.0}){
  double area = length * width;
  return area;
}
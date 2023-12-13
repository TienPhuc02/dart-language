import './circle.dart';

void main() {
  var circle = Circle(radius: 10);
  // circle.radius = -10;//error
  //Người định cư
  circle.radius = 100;

  // error
  print(circle.radius); //100
  print('The area is ${circle.area}'); //The area is 31400.0
}
/*
Sử dụng getter/setter để cung cấp quyền truy cập vào trường riêng tư.
Thuộc tính được tính toán không dựa trên trường chuyên dụng mà được tính toán khi được gọi.
 */
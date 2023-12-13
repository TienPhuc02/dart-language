//bạn không thể tạo đối tượng mới từ lớp trừu tượng
abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;
  Circle({this.radius = 0});

  @override
  double area() => 3.14 * radius * radius;
}

class Square extends Shape {
  double length;
  Square({this.length = 0});

  @override
  double area() => length * length;
}

void main() {
  var circle = Circle(radius: 10);
  print(
      'The area of the circle is ${circle.area()}'); //The area of the circle is 314.0

  var square = Square(length: 10);
  print(
      'The area of the square is ${square.area()}'); //The area of the square is 100.0
}
/*
Lớp trừu tượng là lớp không thể khởi tạo được. Nó được khai báo bằng một abstract từ khóa.
Một phương thức trừu tượng chỉ có chữ ký và không có phần triển khai.
Các lớp con của lớp trừu tượng phải cung cấp cách triển khai các phương thức và thuộc tính trừu tượng.
 */
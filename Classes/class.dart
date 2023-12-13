//Xác định một lớp
class Point {
  int x = 0;
  int y = 0;
}

class Point1 {
  int x = 0;
  int y = 0;
  void move(int x1, int y1) {
    x = x1;
    y = y1;
  } //thêm phương thức vào class

  void show() {
    print(
        'Point($x,$y)'); //Thêm phương thức toString() vào cả hai lớp để có thể in ra giá trị x và y khi sử dụng hàm print().
  }
}

//Tạo đối tượng từ một lớp
Point p1 = Point();
//có thể dùng như này

var p2 = Point();

void main() {
  var p1 = Point1();
  p1.x = 10;
  p1.y = 20;
  p1.move(100, 200);
  p1.show();
  print(p1);

  var p2 = Point();
  p2.x = 100;
  p2.y = 200;

  var p3 = Point()
    ..x = 10
    ..y = 20; // cách viết nhanh hơn
}

//Thêm thuộc tính vào lớp
// syntax: objectName.property


//sử dụng thuộc tính 
///objectName.methodName(arguments);

//Toán tử is
//myObject is MyClass


/*
var p1 = Point();
print(p1 is Point); -> true
 */

/*
Đối tượng có trạng thái và hành vi.
Các thuộc tính đại diện cho trạng thái của đối tượng và các phương thức xác định hành vi của đối tượng.
Một lớp là một bản thiết kế chi tiết để tạo ra các đối tượng.
Sử dụng classtừ khóa để xác định một lớp.
Sử dụng istoán tử để kiểm tra xem một đối tượng có phải là một thể hiện của một lớp hay không.
 */

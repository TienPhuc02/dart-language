class Point {
  int x = 0;
  int y = 0;

  Point() {
    print('Constructor was called.');
  }
//Nhà xây dựng được đặt tên
  Point.origin() {
    this.x = 0;
    this.y = 0;
  }
  void show() {
    print('Point($x,$y)');
  }
}

//Hàm tạo tùy chỉnh
class Point1 {
  int x = 0;
  int y = 0;

  // Point1(int x, int y) {
  //   this.x = x;
  //   this.y = y;
  // }

  //có thể thay thế là  -> hàm tạo tùy chỉnh
  Point1(this.x, this.y);
  //Nhà xây dựng chuyển tiếp
  Point1.origin() : this(0, 0);
  void show() {
    print('Point($x,$y)');
  }
}

class Point2 {
  int x = 0;
  int y = 0;

  Point2({this.x = 0, this.y = 0});

  Point2.origin() : this(x: 0, y: 0);
  void show() {
    print('Point($x,$y)');
  }
}

//Nhà xây dựng được đặt tên
//className.constructorName()

//gọi method tạo ra từ constructor
//Point2 point = Point2.origin();

//Nhà xây dựng chuyển tiếp
// Point.origin() : this(0, 0);

void main() {
  var p = Point(); //Constructor was called.
  var p1 = Point1(10, 20);
  var p2 = Point2(x: 10, y: 20);
  Point2 point = Point2.origin();
  p.show();
  p1.show();
  point.show();
  p2.show();
}
//Sử dụng các hàm tạo để tạo và khởi tạo các đối tượng.
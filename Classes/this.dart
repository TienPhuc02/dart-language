class Point {
  int x = 0;
  int y = 0;

  Point move(int x, int y) {
    this.x = x;
    this.y = y;
    return this;
  }

  Point reset() {
    this.x = 0;
    this.y = 0;
    return this;
  }

  Point show() {
    print('Point($x,$y)');
    return this;
  }
}

class Point1 {
  int x = 0;
  int y = 0;

  void move(int x, int y) {
    this.x = x;
    this.y = y;
  }

  void reset() {
    this.x = 0;
    this.y = 0;
  }

  void show() {
    print('Point($x,$y)');
  }
}

void main() {
  var p1 = Point();
  p1.move(10, 20).show().reset();
  var p2 = Point1();
  p2.move(10, 20);
  p2.show();
  p2.reset();
}

/*
Từ khóa Dart this tham chiếu đến đối tượng hiện tại của lớp.
Sử dụng từ khóa Dart this cho chuỗi phương thức để làm cho mã ngắn gọn hơn.
 */

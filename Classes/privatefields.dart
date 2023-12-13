//type _privateVariable;

class Point {
  int _x = 0;
  int _y = 0;

  Point({int x = 0, int y = 0}) {
    this._x = x;
    this._y = y;
  }
  show() {
    print('Point(x=$_x,y=$_y)');
  }
}

void main() {
  var p1 = Point(x: 10, y: 20);
  p1.show(); //Point(x=10,y=20)

//cố gắng truy cập vào các trường riêng tư _x, _y trong  hàm main():
  p1._x = 100;
  p1._y = 200;
  p1.show(); //Point(x=100,y=200)
}

/*
Đầu tiên, tạo một tệp mới có tên point.dart và thêm Point lớp vào tệp:

class Point {
  int _x = 0;
  int _y = 0;

  Point({int x = 0, int y = 0}) {
    this._x = x;
    this._y = y;
  }
  show() {
    print('Point(x=$_x,y=$_y)');
  }
}

Thứ hai, nhập point.dart thư viện vào main.dart để bạn có thể tham khảo Point lớp:
import 'point.dart';

void main() {
  var p1 = Point(x: 10, y: 20);
  p1.show();

  // errors
  p1._x = 100;
  p1._y = 200;
}



 */

//danh sách khởi tạo
class Point2 {
  int _x = 0;
  int _y = 0;

  // Point2({this._x = 0, this._y = 0}); // -> error

  Point2({int x = 0, int y = 0})
      : _x = x,
        _y = y;

  show() {
    print('Point(x=$_x,y=$_y)');
  }
}


/**
 Thêm dấu gạch dưới ( _) vào các trường để đặt chúng ở chế độ riêng tư ở cấp thư viện thay vì cấp lớp.
Thư viện là một tệp mã nguồn trong Dart.
Sử dụng danh sách khởi tạo trong hàm tạo không tên để khởi tạo các trường riêng tư.
 */



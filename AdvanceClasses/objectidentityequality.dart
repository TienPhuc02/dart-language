//Nhận dạng đối tượng
class Point {
  int x;
  int y;
  Point({required this.x, required this.y});
}

//Bình đẳng đối tượng

class Point1 {
  int x;
  int y;
  Point1({required this.x, required this.y});

  @override
  operator ==(o) => o is Point1 && o.x == x && o.y == y;

  //getter hashCode
  @override
  int get hashCode => Object.hash(x, y);
}

void main() {
  //Nhận dạng đối tượng
  var p1 = Point(x: 10, y: 20);
  var p2 = Point(x: 10, y: 20);
  var result = p1 == p2;
  print(result); //false
  var p3 = Point(x: 10, y: 20);
  var p4 = p3;
  var result1 = identical(p3, p4);
  print(result1); //true

//Bình đẳng đối tượng
  var p5 = Point1(x: 10, y: 20);
  var p6 = Point1(x: 10, y: 20);
  var result2 = p6 == p5;
  print(result2); //true

  print('p1: ${p1.hashCode}, p2: ${p2.hashCode}'); //p1: 68682774, p2: 68682774
}

//Mặc dù p1 và p2 có cùng tọa x độ y nhưng chúng không bằng nhau. Lý do là p1 và p2 là những đối tượng khác nhau.

//kết quả sau đây trả về true vì p1 và p2 tham chiếu cùng một đối tượng.


/*
Theo mặc định, == toán tử trả về true nếu hai biến tham chiếu đến cùng một đối tượng. Nó so sánh các đối tượng bằng danh tính của chúng.
Sử dụng identical() hàm để kiểm tra xem hai đối tượng có giống nhau không.
Ghi == đè toán tử để triển khai logic tùy chỉnh nhằm kiểm tra tính bằng nhau của đối tượng.
Nếu hai đối tượng bằng nhau thì mã băm của chúng phải bằng nhau. Vì vậy, bạn cũng nên ghi đè hashCode getter khi ghi == đè toán tử.
 */
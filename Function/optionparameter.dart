//Để tạo một tham số tùy chọn, bạn sử dụng dấu ngoặc vuông
String greet(String name, [String title = '']) {
  if (title.isEmpty) {
    return 'Hello $name';
  }
  return 'Hello $title $name!';
}

void main() {
  print(greet('John'));
  print(greet('Alice', 'Professor'));
}
/*
Sử dụng dấu ngoặc vuông [] để đặt một hoặc nhiều tham số tùy chọn.
Chỉ định giá trị mặc định cho các tham số tùy chọn.
 */
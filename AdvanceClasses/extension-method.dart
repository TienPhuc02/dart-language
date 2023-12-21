//bạn sẽ tìm hiểu cách sử dụng các phương thức mở rộng để mở rộng các thư viện hiện có.

String capitalize(String s) =>
    "${s[0].toUpperCase()}${s.substring(1).toLowerCase()}";

//sẽ tốt hơn nếu s.capitalize() thay vì  capitalize(s)

//xác định phần mở rộng trên loại Chuỗi:

extension on String {
  String capitalize() =>
      "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
}

void main() {
  var s = 'hello';
  print(capitalize(s)); //Hello
  var s1 = 'hello';
  print(s1.capitalize());
}

//Phần mở rộng phải ở cấp cao nhất trong một tệp. Nói cách khác, nó không được nằm trong một hàm hoặc một lớp nào đó .
/*
syntax:
extension <extension name> on <type> {
  (<member definition>)*
}
 */


// xung đột API

/*
Đầu tiên, định nghĩa một phần mở rộng của kiểu String với tên StringExtension trong thư viện string_lib1.dart:

extension StringExtension on String {
  String capitalize() =>
      "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
}

Thứ hai, xác định các phần mở rộng StringCase và StringPadding trong thư viện string_lib2.dart:
extension StringCase on String {
  String capitalize() =>
      "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
}

extension StringPadding on String {
  String zeros(int width) => this.padLeft(width, '0');
}

Thứ ba, nhập cả thư viện string_lib1.dart và string_lib2.dart vào main.dart và sử dụng các phương thức mở rộng:

import 'string_lib1.dart';
import 'string_lib2.dart';

void main() {
  print('hello'.capitalize());
  print('123'.zeros(6));
}
----->>>> error:A member named 'capitalize' is defined in extension 'StringExtension' and extension 'StringCase', and none are more specific.

Lý do là cả string_lib1 và string_lib2 đều bao gồm các phần mở rộng có cùng phương thức mở rộng viết hoa. Dart không biết nên sử dụng phương pháp mở rộng nào. Điều này được gọi là xung đột API.

2 lựa chọn để tránh xung đội 



//Sử dụng hiển thị hoặc ẩn để hạn chế API bị lộ


import 'string_lib1.dart';
import 'string_lib2.dart' hide StringCase;

void main() {
  print('hello'.capitalize());
  print('123'.zeros(6));
}
import 'string_lib1.dart';
import 'string_lib2.dart' show StringPadding;

void main() {
  print('hello'.capitalize());
  print('123'.zeros(6));
}

Sử dụng tiện ích mở rộng một cách rõ ràng

import 'string_lib1.dart';
import 'string_lib2.dart';

void main() {
  print(StringExtension('hello').capitalize());
  print('123'.zeros(6));
}


 */
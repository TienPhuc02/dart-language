void main() {
  String? message = 'Hello';
  print(message);

  message = null; // OK
}
//Các loại Nullable

/*
int?– một số nguyên có thể rỗng như 1, 2 và null.
double? – một giá trị gấp đôi có thể rỗng, chẳng hạn như 3,14, 2,5 và null.
bool? – boolean có thể null như true, false và null.
String?– một chuỗi rỗng như 'Xin chào', 'Tạm biệt' và null.
Point?một điểm lớp do người dùng định nghĩa không có giá trị. Ví dụ, point(10,20)và null.
 */

//Làm việc với các loại nullable
//Thêm dấu chấm hỏi (?) vào loại không thể rỗng để biến nó thành loại có thể rỗng
void main() {
  final currentTime = DateTime.now();

  print(currentTime);
}
//Sử dụng finaltừ khóa để xác định các hằng số có giá trị không xác định được trong thời gian chạy.

/*
Các const hằng số xác định có giá trị được biết tại thời điểm biên dịch trong khi cuối cùng xác định các hằng số có giá trị được biết đến trong thời gian chạy.

Cả const hai final từ khóa đều xác định các mã định danh có thể được chỉ định một lần và giá trị của chúng sẽ không bị thay đổi trong suốt chương trình.
*/
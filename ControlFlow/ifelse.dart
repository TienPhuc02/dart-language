// ignore_for_file: dead_code

void main() {
  bool isWeekend = true;
  if (isWeekend) {
    print("Let's play!");
  } else {
    print("Let's go to work!"); //dead code vì đoạn này thừa
  } //Let's play!

  bool isWeekend1 = true;
  String weather = "sunny";

  if (isWeekend1 && weather == "sunny") {
    print("Let's go to the beach!");
  } else {
    print("Let's go to work!");
  } //Let's go to work!
}
/*
Sử dụng câu lệnh Dart if elseđể làm điều gì đó nếu có điều kiện truevà làm việc khác nếu điều kiện là false
 */
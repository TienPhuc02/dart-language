void main() {
  bool isWeekend = true;

  if (isWeekend) {
    print("Let's play!");
  }
//-> Let's play!

  bool isWeekend1 = true;
  String weather = "sunny";

  if (isWeekend1 && weather == "sunny") {
    print("Let's go to the park!");
  }
  //Let's go to the park!

  bool isWeekend2 = true;
  String weather1 = "rainy";

  if (isWeekend2) {
    if (weather1 == "sunny") {
      print("Let's go to the park!");
    }
    if (weather == "rainy") {
      print("Let's play computer game at home!");
    }
  } //Let's play computer game at home!

  bool isWeekend3 = true;
  String weather2 = "rainy";

  if (isWeekend3 && weather2 == "sunny") {
    print("Let's go to the park!");
  }
  if (isWeekend3 && weather2 == "rainy") {
    print("Let's play computer game at home!");
  }
}
/*
Sử dụng if câu lệnh để thực thi một hoặc nhiều câu lệnh khi có điều kiện true.
Tránh sử dụng if các câu lệnh lồng nhau để làm cho mã dễ đọc hơn.
 */
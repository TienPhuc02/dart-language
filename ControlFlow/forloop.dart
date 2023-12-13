void main() {
  for (var i = 0; i < 3; i++) {
    print(i);
  }

//Sử dụng vòng lặp Dart for để tính tổng các số nguyên
  int total = 0;
  for (var i = 1; i <= 10; i++) {
    total += i;
  }
  print(total); //55

  //Sử dụng vòng lặp Dart for để hiển thị các số chẵn trong phạm vi
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  //Sử dụng vòng lặp Dart for để hiển thị mọi ký tự của chuỗi
  String language = "Dart";

  for (int i = 0; i < language.length; i++) {
    print(language[i]);
  }
}
//Sử dụng vòng lặp Dart forđể thực hiện các câu lệnh lặp đi lặp lại với số lần cố định.
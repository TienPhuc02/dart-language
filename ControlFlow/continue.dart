void main() {
  //sử dụng câu lệnh tiếp tục Dart trong vòng lặp for
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i); //1 3 5 7 9
  }

//Sử dụng câu lệnh continue trong ví dụ về vòng lặp while

  int total = 0, i = 0;
  while (i < 10) {
    i++;
    if (i % 2 == 0) {
      continue;
    }
    total += i;
    print(i);//1 3 5  7 9 
  }
  print('Total: $total');//25
}
/*
Sử dụng continue câu lệnh bên trong vòng lặp để bắt đầu sớm lần lặp tiếp theo, cũng có thể là bỏ qua làm 1 việc gì đó.
 */
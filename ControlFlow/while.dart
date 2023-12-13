void main() {
  int current = 0;

  while (current < 5) {
    current++;
    print(current);
  }
/*
1
2
3
4
5
 */

  int number = 0;

  while (number < 10) {
    if (number % 2 == 0) {
      print(number);
    }
    number++;
  }
}
/*
Sử dụng while câu lệnh để thực thi các câu lệnh lặp đi lặp lại miễn là có điều kiện true.
 */
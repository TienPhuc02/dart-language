//Gán hàm cho một biến
int add(int x, int y) {
  return x + y;
}

//Truyền hàm này sang hàm khác làm đối số
bool isOddNumber(int x) {
  return x % 2 != 0;
}

bool isEvenNumber(int x) {
  return x % 2 == 0;
}

void show(Function fn) {
  for (int i = 0; i < 10; i++) {
    if (fn(i)) {
      print(i);
    }
  }
}

//Trả về một hàm từ một hàm

add1(int x, int y) {
  return x + y;
}

subtract(int x, int y) {
  return x - y;
}

Function calculation(String op) {
  if (op == '+') return add1;
  if (op == '-') return subtract;
  return add;
}

void main() {
  //Gán hàm cho một biến
  var fn = add;
  var result = fn(10, 20);
  print(result); //30

  //Truyền hàm này sang hàm khác làm đối số

  print("Even numbers:");
  show(isEvenNumber);

  print("Odd numbers:");
  show(isOddNumber);

//Trả về một hàm từ một hàm
  var fn1 = calculation('+');
  print(fn(10, 20));

  fn1 = calculation('-');
  print(fn1(30, 20));
}


//Hàm phi tiêu là công dân hạng nhất có nghĩa là bạn có thể gán hàm cho một biến, chuyển hàm này sang hàm khác làm đối số và trả về hàm từ hàm khác.
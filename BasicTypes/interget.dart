void main() {
  int counter = 1;
  print('counter: $counter'); //counter: 1

  int qty = 5;
  String amount = "100";
  int total = qty * int.parse(amount);

  print('Total: $total'); //Chuyển đổi một chuỗi thành một số nguyên

//error không thể chuyển đổi sang số nguyên
  String amountStr = "a100";
  int amount1 = int.parse(amountStr);

  print('Total: $amount1');
}

/*

Sử dụng intkiểu để biểu diễn số nguyên.
Sử dụng int.parse()để chuyển đổi một chuỗi thành một số nguyên.

 */

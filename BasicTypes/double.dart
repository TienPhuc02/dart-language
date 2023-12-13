void main() {
  double price = 9.99;
  print(price); //9.99

  double x = 0.3;
  double y = 0.1 + 0.1 + 0.1;
  bool isEqual = x == y;

  print("$x == $y -> $isEqual "); //0.3 == 0.30000000000000004 -> false

  String priceStr = "1.55";
  double price1 = double.parse(priceStr);

  print(price1); //1.55-> number

  //  String priceStr1 = "1.55x";
  // double price2 = double.parse(priceStr1);

  // print(price2);//error

  int qty = 10;
  double totalQty = qty.toDouble();

  print(totalQty); //10.0
}


/*
Sử dụng double kiểu để biểu thị các số dấu phẩy động có độ chính xác kép.
Sử dụng double.parse() để chuyển đổi một chuỗi thành một double.
Sử dụng int.toDouble() để chuyển đổi một số nguyên thành một số kép
 */
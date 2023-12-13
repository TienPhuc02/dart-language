void main() {
  bool isActive = true;
  print(isActive);
  bool isActive1 = true;
  bool isPasswordCorrect = true;
  bool isAuthenticated = isPasswordCorrect && isActive1;
  print(isAuthenticated); //true

  bool isRequired = false;
  bool isValid = false;
  bool result = isRequired || isValid;

  print(result); //false

  bool isRequired1 = false;
  bool isValid1 = true;
  bool result1 = isRequired && isValid1; //dead code
  //Toán tử logic AND không đánh giá isValid biến vì kết quả luôn false phụ thuộc vào giá trị của isRequired.
  print(result);

  bool isRequired2 = true;
  print(!isRequired2); // toán tử logic ! ->false
}
/*
Loại bool biểu thị các giá trị boolean bao gồm true và false.
Toán tử logic AND ( &&) true chỉ trả về nếu cả hai giá trị đều là true.
Toán tử logic OR ( ||) false chỉ trả về nếu cả hai giá trị đều là false.
Cả hai toán tử logic AND và OR đều bị đoản mạch.
Toán tử logic NOT ( !) phủ định giá trị boolean.
toán tử logic OR sẽ không đánh giá giá trị thứ hai nếu giá trị đầu tiên là true.
toán tử logic AND sẽ không đánh giá giá trị thứ hai nếu giá trị đầu tiên là false
 */
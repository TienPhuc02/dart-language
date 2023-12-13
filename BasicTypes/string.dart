void main() {
  String s1 = 'A single-quoted string'; //tạo 1 string
  String s2 = "A double-quoted string"; //tạo 1 string
  String message = 'It\'s me.'; // 's me thoát ra khỏi chuỗi
  print(message);
  String message1 = "\"Dart is awesome!\". They said.";
  print(message1); //"Dart is awesome!". They said.
  String name = 'John';
  String message2 = 'Hello $name';
  print(message2); //Hello John
  var price = 10;
  var tax = 0.08;
  var message3 = 'The price with tax is ${price + price * tax}';
  print(message3); //The price with tax is 10.8

   var message4 = 'Hello';
  print(message4.length);// lấy độ dài chuỗi -> 5

  var message5 = 'Hello';
  print(message5[0]); //H
  print(message5[1]);//e
  print(message5[2]);//l
  print(message5[3]);//l
  print(message5[4]);//o

   var firstName = 'John';
  var lastName = 'Doe';
  var fullName = firstName + ' ' + lastName;

  print(fullName);// nỗi chuỗi -> Hello John

   var greeting = 'Hello' ' ' 'John';
  print(greeting);// nỗi chuỗi -> Hello John
   var message6 = 'Good Bye!';
  var greeting1 = message.substring(0, 4);

  print(greeting);//Good
  print(message);//Good Bye!

  var sql = '''select phone
  from phone_books
  where name =?''';

  print(sql); // chuỗi đa dòng 

}


/*
Chuỗi là một chuỗi các đơn vị mã UTF-16.
Loại String đại diện cho chuỗi.
Sử dụng str.length thuộc tính để lấy độ dài của str.
Sử dụng str[index] để truy cập một ký tự tại chỉ mục của tệp str.
Sử dụng + toán tử để nối hai chuỗi.
Chuỗi là bất biến.
Sử dụng dấu ngoặc kép để tạo thành chuỗi nhiều dòng.
 */

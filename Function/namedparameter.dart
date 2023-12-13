String greet(String name, {String title = ''}) {
  if (title.isEmpty) {
    return 'Hello $name!';
  }
  return 'Hello $title $name!';
}

void connect(String host,
    {int port = 3306, String user = 'root', String password = ''}) {
  print('Connecting to $host on $port using $user/$password...');
}

void connect1(String host,
    {int port = 3306, required String user, required String password}) {
  print('Connecting to $host on $port using $user/$password...');
}

void main() {
  print(greet('Alice', title: 'Professor')); //tham số được đặt tên
  connect('localhost'); //Connecting to localhost on 3306 using root/...
  connect1('localhost',
      user: 'root',
      password: 'secret'); //Connecting to localhost on 3306 using root/password
}
/*
Sử dụng các tham số có tên Dart để làm rõ các tham số trong lệnh gọi hàm.
Sử dụng {} để bao quanh các tham số được đặt tên.
Theo mặc định, các tham số được đặt tên là tùy chọn. Sử dụng required từ khóa để làm cho chúng được yêu cầu.
Chỉ định tên tham số khi gọi hàm có tham số được đặt tên.
 */
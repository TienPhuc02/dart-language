//Tạo danh sách
List scores = [];

void main() {
  var scores = [1, 3, 4, 2];
  print(scores); // hiển thị danh sách //[1, 3, 4, 2]

  //Truy cập các phần tử  -> listName[index]
  print(scores[2]);
  //Gán giá trị cho các phần tử
  scores[2] = 5;

  print(scores);

  //Thêm phần tử vào cuối danh sách
  scores.add(5);
  print(scores); //[1, 3, 4, 2, 5]

  //Xóa các phần tử khỏi danh sách
  scores.remove(1);
  print(scores); //[3, 4, 2]

  //danh sách bất biến

  final scores1 = [1, 3, 4, 2, 5]; // có thể thêm hoặc xóa
  // scores1 = []; //error
  //--->>>> nếu muốn danh sách thực sự bất biến thì là const

  //Liệt kê thuộc tính
  //Để lấy số phần tử của một danh sách, bạn sử dụng length thuộc tính.

  print('Length: ${scores.length}');

  //Để truy cập phần tử đầu tiên và cuối cùng của danh sách, bạn sử dụng thuộc tính first và last.
  print('First: ${scores.first}');
  print('Last: ${scores.last}');

  //Để kiểm tra xem danh sách có chứa phần tử nào không, bạn có thể sử dụng thuộc tính isEmpty hoặc isNotEmpty

  print(scores.isEmpty); // true
  print(scores.isNotEmpty); // false

  //Lặp lại các phần tử trong danh sách
  // lặp lại các phần tử trong danh sách, bạn có thể sử dụng for câu lệnh:

  for (var i = 0; i < scores.length; i++) {
    print(scores[i]);
  }
  //Vòng forlặp khá dài dòng vì bạn phải duy trì chỉ mục hiện tại của các thành phần trong danh sách. Để làm cho mã ngắn gọn hơn, bạn có thể sử dụng for invòng lặp:
  for (var score in scores) {
    print(score);
  }
  //forEach
  scores.forEach((score) => print(score));
  //hoặc có thể như này
  scores.forEach(print);
  //Trải rộng các phần tử danh sách

  var lower = [1, 2, 3];
  var upper = [4, 5];
  var scores2 = [...lower, ...upper];
  print(scores2);

  //Thu thập nếu

  var bye = true;
  var greetings = [
    if (bye) 'Good Bye',
    'Hi',
    'Hi there',
  ];

  print(greetings);

  //Bộ sưu tập cho

  var numbers = [1, 2, 3];
  var scores3 = [0, for (var number in numbers) number * 2];
  print(scores3); //[0, 2, 4, 6]
}

/*
Sử dụng List<E>lớp để quản lý một tập hợp các phần tử có thể lập chỉ mục. Danh sách được lập chỉ mục dựa trên số không.
Sử dụng add()phương pháp này để thêm một phần tử vào danh sách.
Sử dụng remove()phương pháp để xóa một phần tử khỏi danh sách.
Sử dụng for, for-invà forEach()để lặp lại các phần tử trong danh sách.
Sử dụng finaltừ khóa để xác định danh sách có thể được chỉ định một lần.
Sử dụng consttừ khóa để xác định một danh sách bất biến.
 */

//Tạo một bộ
Set<int> ratings = {};
void main() {
  var ratings = {1, 2, 3};
  print(ratings);
  //Lấy số phần tử
  //Để tìm số phần tử của một tập hợp, bạn sử dụng lengththuộc tính.
  print('Length: ${ratings.length}'); //Length: 3

  //Truy cập một phần tử theo chỉ mục

  print(ratings.elementAt(0)); //1
  print(ratings.elementAt(1)); //2
  print(ratings.elementAt(2)); //3

  //bạn có thể sử dụng thuộc tính đầu tiên và cuối cùng để truy cập phần tử đầu tiên và cuối cùng tương ứng
  print(ratings.first);
  print(ratings.last);

  //Thêm một phần tử vào một tập hợp

  ratings.add(4);
  ratings.add(5);
  print(ratings); //{1, 2, 3, 4, 5}

  //Thêm nhiều phần tử

  ratings.addAll([4, 5]);
  print(ratings); //{1, 2, 3, 4, 5}

  //Kiểm tra sự tồn tại của phần tử

  print(ratings.contains(1)); // true
  print(ratings.contains(4)); // true

  //Tìm giao điểm của hai tập hợp

  var a = {1, 2, 3};
  var b = {2, 3, 4};
  var c = a.intersection(b);
  print(c); //{2, 3}

  //Tìm hợp của hai tập hợp

  var c1 = a.union(b);
  print(c1); //{1, 2, 3, 4}

  //Lặp lại các phần tử của một tập hợp
  //for-in
  for (var rating in ratings) {
    print(rating);
  }

  //for
  for (var i = 0; i < ratings.length; i++) {
    print(ratings.elementAt(i));
  }
}


/**
 Một bộ là một tập hợp các phần tử độc đáo. Một tập hợp không duy trì thứ tự các phần tử.
Sử dụng add()phương thức để thêm một phần tử vào một tập hợp.
Sử dụng addAll()phương pháp này để thêm các phần tử từ danh sách vào một tập hợp.
Sử dụng remove()phương pháp để loại bỏ một phần tử khỏi một tập hợp.
Sử dụng intersection()phương pháp tìm giao điểm của hai tập hợp.
Sử dụng union()phương pháp tìm hợp của hai tập hợp.
Sử dụng for-in để lặp lại các phần tử của một tập hợp.
 */
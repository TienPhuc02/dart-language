//Creating a map

void main() {
  // var fruits = {'apple': 1, 'banana': 2, 'orange': 3};
  Map<String, int> fruits = {'apple': 1, 'banana': 1, 'orange': 2};
  //xác định map rỗng
  Map<String, int> fruits1 = {};
  //hoặc có thể như này
  //var fruits = <String, int>{};
  print(fruits); //{apple: 1, banana: 2, orange: 3}

  //In các phần tử của bản đồ

  //Truy cập các phần tử từ bản đồ

  print(fruits['banana']); //2

  //Thêm các phần tử vào bản đồ
  fruits['strawberry'] = 4;
  print(fruits); //{apple: 1, banana: 2, orange: 3, strawberry: 4}

  //Cập nhật các phần tử

  fruits['apple'] = 0;
  print(fruits); //{apple: 0, banana: 1, orange: 2, strawberry: 4}

  //Xóa các phần tử

  fruits.remove('apple');
  print(fruits); //{banana: 1, orange: 2, strawberry: 4}

  //Thuộc tính bản đồ

  /*
  map.isEmpty– trả về true nếu bản đồ không có phần tử.
  map.isNotEmpty– trả về true nếu bản đồ có ít nhất một phần tử.
  map.length– trả về số phần tử của bản đồ.
  map.keys– trả về danh sách các khóa.
  maps.values– trả về một danh sách các giá trị.
   */
  print(fruits.isEmpty); // false
  print(fruits.isNotEmpty); // true
  print(fruits.length); // 3
  print(fruits.keys); // (apple, banana, orange)
  print(fruits.values); // (1, 2, 3)

  //Kiểm tra sự tồn tại của khóa hoặc giá trị

  print(fruits.containsKey('apple')); // false
  print(fruits.containsKey('strawberry')); //true

  print(fruits.containsValue(1)); // true
  print(fruits.containsValue(2)); //true

  //Lặp lại các phần tử của bản đồ
  for (var name in fruits.keys) {
    print('$name: ${fruits[name]}');
    /*
    banana: 1
    orange: 2
    strawberry: 4
     */
  }

  for (var fruit in fruits.entries) {
    print('${fruit.key}: ${fruit.value}');
    /*
    banana: 1
    orange: 2
    strawberry: 4
     */
  }

  //forEach
  fruits.forEach((key, value) => print('$key: $value'));

  /*
  banana: 1
  orange: 2
  strawberry: 4
   */
}

//Bản đồ là tập hợp các cặp khóa/giá trị
// hàm ẩn danh (không có kiểu trả về , ko có tên)

void show(fn) {
  for (var i = 0; i < 10; i++) {
    if (fn(i)) {
      print(i);
    }
  }
}

void main() {
  //kiểu 1
  var sum = (int x, int y) {
    return x + y;
  };

  print(sum(10, 20));


  // kiểu 2 
  show((int x) {
    return x % 2 == 0;
  });


  // kiểu 3
  var multiplier = (int x) {
    return (int y) {
      return x * y;
    };
  };

  var doubleIt = multiplier(2);
  print(doubleIt(10)); // 20
}
//Hàm ẩn danh là hàm không có tên, không có kiểu trả về
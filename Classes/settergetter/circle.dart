class Circle {
  double _radius = 0;
  Circle({double radius = 0}) {
    if (radius >= 0) {
      _radius = radius;
    }
  }
  //Trình thiết lập bắt đầu bằng từ khóa set  và nhận tham số mà bạn có thể gán cho trường riêng tư.
  //Trình radius thiết lập sẽ kiểm tra xem giá trị có lớn hơn hoặc bằng 0 hay không trước khi gán nó cho _radius trường riêng tư.
  set radius(double value) {
    print('Setter was called.');
    if (value >= 0) {
      _radius = value;
      print('The _radius is $_radius.');
    }
  }

  //cập bán kính như trên, bạn cần sử dụng getter để trả ra _radius
  double get radius {
    return _radius;
  }

  //hoặc có thể dùng như này
  // double get radius => _radius;

  //Thuộc tính tính toán
  get area => radius * radius * 3.14;
}

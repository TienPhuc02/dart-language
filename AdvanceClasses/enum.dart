// enum để quản lý một số giá trị không đổi cố định.

//Khai báo một enum

enum Status {
  pending,
  completed,
  rejected,
}

//Sử dụng một enum
void main() {
  var initialStatus = Status.pending;
  print(initialStatus); //Status.pending
  //Mỗi giá trị enum có một index getter trả về vị trí dựa trên 0 của giá trị trong khai báo enum.
  print(Status.pending.index); //0
  print(Status.completed.index); //1
  print(Status.rejected.index); //2

//Để có danh sách tất cả các giá trị được liệt kê, bạn sử dụng các hằng giá trị của enum như sau:
  List<Status> statuses = Status.values;
  for (var status in statuses) {
    print(status);
    /*
    Status.pending
    Status.completed
    Status.rejected
     */
    //truy cập tên của một giá trị liệt kê
    print(status.name);
    /*
    pending
    completed
    rejected
     */
  }
  //Sử dụng enum trong câu lệnh switch

  var status = Status.completed;

  switch (status) {
    case Status.pending:
      print('The request is pending');
      break;
    case Status.completed:
      print('The request completed successfully.');
      break;
    case Status.rejected:
      print('The request faield.');
      break;
  }
  //Lưu ý rằng nếu bạn không xử lý tất cả các giá trị được liệt kê, bạn sẽ nhận được cảnh báo.
  /*
  switch (status) {
    case Status.completed:
      print('The request completed successfully.');
      break;
    case Status.rejected:
      print('The request faield.');
      break;
  }
   */
}

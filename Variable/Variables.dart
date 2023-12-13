//Declare Variable (khai báo biến)
/*
 
syntax : type variableName 
type -> int (số nguyên),double(số thực),String,bool

lowerCamelCase
 */

void main() {
  int httpStatusCode; //khai báo biến
  httpStatusCode = 200; //gán giá trị cho biến
  int httpStatusCode1 = 400; // nhanh gọn hơn
  int response = httpStatusCode1; // gán cho biến khác
  httpStatusCode1 = 500; //thay đổi giá trị của httpStatusCode1
  print('httpStatusCode : $httpStatusCode'); // sử dụng biến trong string
  print(httpStatusCode1);
  print(
      response); //response không thay đổi vì response thay đổi trước khi httpStatusCode1 thay giá trị
  int request, next; // khai báo nhiều biến có cùng kiểu int
  var status = 100; // tự suy luận kiểu biến là int 
  print(status);
}

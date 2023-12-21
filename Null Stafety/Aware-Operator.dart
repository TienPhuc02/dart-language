// ignore_for_file: dead_code
bool? isTextFile(String? filename) {
  if (filename != null) {
    return filename.endsWith('.txt') ? true : false;
  }
  return null;
}

void main() {
//??
  String? input;
  String message = input ?? 'Error';
  //có thể dùng như này input ??= 'Error';
  print(message); //Error

  //?.
  String? input1;
  print(input1?.length); // null
  print(input1?.toLowerCase()); // null

  // ! -> nếu chắc chắn không null thì thêm !
  bool result = isTextFile('readme.txt')!;
  print(result);

  // ?[]
  List? scores = [1, 2, 3, 4, 5];
  // somewhere in the code
  scores = null;
  print(scores?[3]); // null
}


//Sử dụng các toán tử nhận biết null để xử lý các giá trị null
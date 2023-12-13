void main() {
  //Sử dụng câu lệnh Dart break bên trong ví dụ về vòng lặp for
  String message = "Dart is awesome!";
  for (int i = 0; i < message.length; i++) {
    if (message[i] == 's') {
      print("The letter s is found at index $i");
      break;
    }
  } //The letter s is found at index 6

  //Sử dụng câu lệnh Dart break bên trong ví dụ về vòng lặp while

  String message1 = 'Dart is awesome!';
  int i = 0;
  while (i < message1.length) {
    print(message1[i]);
    if (message1[i] == 'a') {
      print("The letter a was found at the index $i");
      break;
    }
    i++;
  }

  //Sử dụng câu lệnh Dart break bên trong vòng lặp do while

  String message2 = 'Dart is awesome!';
  int i1 = 0;
  do {
    print(message2[i]);
    if (message2[i] == 'a') {
      print("The letter a was found at the index $i1");
      break;
    }
    i++;
  } while (i < message2.length); //D a The letter a was found at the index 1
}
/*
Sử dụng break câu lệnh để kết thúc sớm một vòng lặp bao gồm while, do while, và for.
Câu break lệnh chỉ chấm dứt vòng lặp kèm theo khi bạn sử dụng nó trong vòng lặp lồng nhau.
 */
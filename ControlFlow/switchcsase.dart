void main() {
  int dayNumber = 3;
  String dayName = "";

  switch (dayNumber) {
    case 1:
      dayName = "Sunday";
      break;
    case 2:
      dayName = "Monday";
      break;
    case 3:
      dayName = "Tuesday";
      break;
    case 4:
      dayName = "Wednesday";
      break;
    case 5:
      dayName = "Thursday";
      break;
    case 6:
      dayName = "Friday";
      break;
    case 7:
      dayName = "Saturday";
      break;
    default:
      dayName = "Invalid day";
      break;
  }
  print(dayName);

  String dayName1 = "Monday";
  String day = "";

  switch (dayName1) {
    case "Monday":
    case "Tuesday":
    case "Wednesday":
    case "Thursday":
    case "Friday":
      day = "Weekday";
      break;
    case "Saturday":
    case "Sunday":
      day = "Weekend";
      break;
    default:
      day = "Invalid";
  }

  print(day);
}

/*
Sử dụng switchcâu lệnh để thực thi một khối nếu kết quả của biểu thức bằng một giá trị.
Nếu biểu thức không bằng bất kỳ giá trị nào trong một tập hợp, switchcâu lệnh sẽ thực thi defaultnhánh. Chi defaultnhánh là tùy chọn.
Câu lệnh switch sử dụng toán tử so sánh ( ==) để so sánh các số nguyên, chuỗi và hằng số.
Sử dụng các trường hợp nhóm để thực thi cùng một câu lệnh tương ứng với nhiều giá trị.
 */
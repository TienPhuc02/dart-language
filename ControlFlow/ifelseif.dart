void main() {
  String season = "";
  String month = "Feb";

  if (month == "Jan" || month == "Feb" || month == "March") {
    season = "Spring";
  } else if (month == "Apr" || month == "Jun" || month == "July") {
    season = "Summer";
  } else if (month == "Aug" || month == "Sep" || month == "Oct") {
    season = "Autumn";
  } else if (month == "Nov" || month == "Dec" || month == "Jan") {
    season = "Winter";
  } else {
    season = "Invalid";
  }

  print(season); //Spring

  double weight = 80;
  double height = 1.9;
  double bmi = weight / (height * height);

  String status = "";

  if (bmi < 18.5) {
    status = "Underweight";
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    status = "Healthy Weight";
  } else if (bmi >= 25 && bmi <= 29.9) {
    status = "Overweight";
  } else {
    status = "Obesity";
  }

  print("BMI $bmi: Status: $status"); // BMI 22.16
}

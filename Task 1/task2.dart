void main() {
  double distance = 150; //whole distance
  double speed = 55; //in kms

  double timeInHours = distance / speed; //may have fractions

  int actualHoursTime = timeInHours.floor(); //ignoring fractions(minutes)

  double remainingHours = timeInHours - actualHoursTime;

  int timeInMinutes =
      (remainingHours * 60).floor(); //ignoring fractions(seconds)
  int seconds = (((remainingHours * 60) - timeInMinutes) * 60).round();

  print("time in hours: $actualHoursTime\n"
      "time in minutes: $timeInMinutes\n"
      "time in seconds: $seconds");
}

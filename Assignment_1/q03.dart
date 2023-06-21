void main() {
  int totalClassHeld = 16;
  int totalClassAttended = 10;
  double percentage = (totalClassAttended * 100) / totalClassHeld;
  if (percentage < 75) {
    print(
        'You are not allowed to sit in the exam because your percentage is ${percentage}');
  } else {
    print('You are eligible for your examination');
  }
}

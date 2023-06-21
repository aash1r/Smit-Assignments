void main() {
  int year = 2400;
  bool isCentury = year % 100 == 0;
  if (year % 4 == 0 && !isCentury) {
    print('${year} is a leap year');
  } else if (year % 400 == 0 && isCentury) {
    print('${year} is a leap year an it is a century');
  } else {
    print('${year} is not a leap year');
  }
}

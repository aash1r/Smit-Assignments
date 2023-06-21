void main() {
  int anyNumber = 21;

  if (anyNumber % 2 == 0 && anyNumber % 5 == 0) {
    print('${anyNumber} is an even number');
  } else if (anyNumber % 2 == 1 && anyNumber % 7 == 0) {
    print('${anyNumber} is an odd number');
  } else {
    print('No output');
  }
}

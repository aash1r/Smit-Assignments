void main() {
  String alphabet = 'a';
  bool isVowel = alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u' ||
      alphabet == 'A' ||
      alphabet == 'E' ||
      alphabet == 'I' ||
      alphabet == 'O' ||
      alphabet == 'U';
  if (isVowel) {
    print('${alphabet} is a Vowel');
  } else {
    print('${alphabet} is a consonant');
  }
}

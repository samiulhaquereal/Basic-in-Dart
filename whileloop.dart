import 'dart:io';

void main() {
  int i = 1;
  List<String> number = [];
  while (i < 5) {
    print('Enter the value');
    String? a = stdin.readLineSync();
    number.add(a.toString());
    i++;
  }
  print(number);
}

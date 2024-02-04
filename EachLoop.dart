void main() {
  List<String> player = ['Messi', 'Neymar', 'Ronaldo', 'Pele'];

  player.forEach((element) {
    print(element);
  });

  print('-------------');

  List<int> number = [1, 2, 7, 8, 9];
  int temp = 0;
  number.forEach((element) {
    temp += element;
  });
  print(temp);
  print('-------------');

  for (String a in player) {
    print(a);
  }
  ;
}

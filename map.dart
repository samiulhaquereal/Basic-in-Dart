void main() {
  Map<String, int> Result = {"Bangla": 10, "English": 20};

  print(Result['Bangla']);
  print(Result.containsKey("Bangla"));
  Result["Math"] = 100;
  print(Result.keys);
  print(Result.keys.toList());
  Result.removeWhere((key, value) => value < 20);
  print(Result);
}

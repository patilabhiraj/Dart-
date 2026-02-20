void main() {
  //Strongly Typed
  //using explcit dart types

  String name = "Abhiraj";
  int age = 23;
  double mark = 8.7;
  bool FlutterDev = true;
  Object contry = ['india', 'usa', 'china', 'dubai', 'japan'];
  print(
    "name:$name, age: $age, mark:$mark,I am Flutter Dev :$FlutterDev,contry:$contry",
  );

  // Using var
  // Dart is automatically detect the type of variable
  var _name = 'abhiraj';
  var _age = 23;
  var _contry2 = ['india', 'usa', 'china', 'dubai', 'japan'];
  print('name: $_name,age : $_age,contry : $_contry2');
}

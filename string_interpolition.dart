import 'dart:ffi';

void main() {
  // String name = "Abhiraj";
  // int value = 2;
  String temperature = "24.4";
  // String pizz = "Pizza";
  // String pasta = "Pasta";
  int age = 23;
  String Stringage = age.toString();
  double tem = double.parse(temperature);
  String coding = "I am Flutter developer and i am $Stringage old";

  String fullstack = coding.replaceAll('Flutter', 'Fullstack');
  print(fullstack);
  print(tem);
  print(age.toDouble());
  // print('$value plus $value make ${value + value}');
  // print('The temparature is ${temperature}c');
  // print("I like ${pizz} and $pasta");
  // print("my name is \n'${name}'");
  // print(name.toUpperCase());
  // print(coding.contains('Flutter')); //finding Flutter name
}

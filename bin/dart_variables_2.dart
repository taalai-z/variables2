import 'dart:ffi';

void main(List<String> arguments) {
// First task
  int a = 3;
  double b = 4.20;
  double sum = a.toDouble() + b;

  print(sum);

// Second task
  String text = "Name";
  text = "Flutter";

  print('I want to learn $text');

// Third task
  double myNumber = 2.225;
  String myText = "";
  myText = myNumber.toString();

  print(myText);
}

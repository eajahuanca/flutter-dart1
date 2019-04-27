import 'calculator.dart';
main(){
  var num1 = 10;
  var num2 = 20;
  var sum = add(num1, num2);
  var mod = modulus(num1, num2);
  var r = random(10);

  print("$num1 + $num2 = $sum");
  print("$num1 % $num2 = $mod");
  print("numero random : $r");
}
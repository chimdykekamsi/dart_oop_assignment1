
import 'dart:io';
void main(List<String> args) {
  
  print("input principal: ");
  double? principal = double.parse(stdin.readLineSync().toString());

  print("input rate: ");
  double? rate = double.parse(stdin.readLineSync().toString());

  print("input time: ");
  double? time = double.parse(stdin.readLineSync().toString());

  print("input numberofinterest: ");
  double? numberofinterest = double.parse(stdin.readLineSync().toString());

  print(interest.compoundInterest(principal,rate,time,numberofinterest) );
}

class interest {
 static double? simpleInterest (p,r,t){
    print("simpleInterest = $p * $r * $t\/100");
    return (p*r*t)/100;
  }

  static double? compoundInterest (p,r,t,n){
    print("compoundInterest = $p\(1+($r\/$n)) * $n * $t");

    return p*(1+(r/n)) * n * t;
  }
}
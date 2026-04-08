import 'dart:io';

class SimpleInterest {
  double principal;
  double time;
  double rate;

  SimpleInterest(this.principal, this.rate, this.time);

  double interest() {
    return (principal * time * rate) / 100;
  }
}

void main() {
  try {
    stdout.write('Enter principal amount: ');
    double principal = double.parse(stdin.readLineSync()!);

    stdout.write('Enter rate of interest (%): ');
    double rate = double.parse(stdin.readLineSync()!);

    stdout.write('Enter time in years: ');
    double time = double.parse(stdin.readLineSync()!);

    SimpleInterest S = SimpleInterest(principal, rate, time);

    print('Simple Interest: ${S.interest()}');
  } catch (e) {
    print('Invalid input. Please enter valid numbers.');
  }
}
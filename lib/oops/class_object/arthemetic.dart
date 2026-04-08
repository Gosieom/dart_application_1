class Calculator {
  // Properties
  double num1;
  double num2;

  // Constructor
  Calculator(this.num1, this.num2);

  double add() {
    return num1 + num2;
  }

  double subtract() {
    return num1 - num2;
  }

  double multiply() {
    return num1 * num2;
  }

  double divide() {
    return num1 / num2;
  }
}

void main() {
  Calculator calc = Calculator(20, 10);

  print('Addition: ${calc.add()}');
  print('Subtraction: ${calc.subtract()}');
  print('Multiplication: ${calc.multiply()}');
  print('Division: ${calc.divide()}');
}

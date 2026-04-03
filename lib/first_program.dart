// snake_case : first_program
// camelCase : firstProgram
// PascalCase : FirstProgram


// //void main() {
// //   print (add(2, 3 ,3 ));
// //   print (add(2,3));
// //   print (add(2, 3 ,4 ,5));

// // }

// // // method overloading : same a=name diffrent signature 
// // // optional parameter : []
// // int add(int first , int second , [int third = 0, int fourth = 0]){

// //   return first + second + third + fourth;

// // }

// void main() {

  
//   final principal = 9999.9;
//   final rate = 4.9;
//   final timeYears = 3.7;

//   final interest = calculateSimpleInterest(principal, rate, timeYears);

//   print('Principal: \$${principal.toStringAsFixed(2)}');
//   print('Rate: ${rate.toStringAsFixed(2)}%');
//   print('Time: ${timeYears.toStringAsFixed(2)} years');
//   print('Simple Interest: \$${interest.toStringAsFixed(2)}');
// }

// double calculateSimpleInterest(double principal, double annualRatePercent, double timeYears) {
//   return principal * annualRatePercent * timeYears / 100.0;
// }


// optional parameter : []

// void main() {
 
//   print(areaOfCircle(9, (22 / 7 )));
//   print(areaOfCircle(9));
// }

// double areaOfCircle(double radius, [double pi = 3.14]) {
//   return pi * radius * radius;
// }




// Named parameters : {} -> sabai optional huncha tara required keyword le required banauchha

void main() {
  print(areaOfCircle(radius: 9));
  print(areaOfCircle(radius: 9, pi: 30));
  print(areaOfCircle(pi: 3, radius: 36));
}

double areaOfCircle({required double radius, double pi = 3.14}) {
  return pi * radius * radius;
}


/*Calculator*/
import 'dart:io';

void main() {
  for (var i = 0; i < 4; i++) {
    print("WELCOME TO MY CALCULATOR");
    DateTime now = new DateTime.now();
    print(now);
    print(
        "PLEASE NOTE THAT THIS CALCULATOR IS CAPABLE OF PERFORMING 6 MATHEMATICAL FUNCTIONS FOR NOW !!!");
    print("CHOICES SHOULD BE MADE ACCORDING TO THE LIST BELOW !!");
    print("1. ADDITION (X+Y)");
    print("2. SUBTRACTION (X-Y)");
    print("3. MULTIPLICATION (X*Y)");
    print("4. DIVISON (X/Y)");
    print("5. GETTING MAXIMUM NUMBER (X>Y)");
    print("6. GETTING MINIMUM NUMBER (X<Y)");
    print("===================================================");

    //user input
    print(
        "PLEASE ENTER WHICH MATHEMATICAL OPERATION YOU WISH TO PERFORM ACCORDING TO THE LIST ABOVE:");
    int option = int.parse(stdin.readLineSync()!);

    print("Please enter the first number: ");
    int firstNumber = int.parse(stdin.readLineSync()!);

    print("Please enter the second number: ");
    int secondNumber = int.parse(stdin.readLineSync()!);

    int answer;
    //comparing
    if (option == 1) {
      print("ADDITION");
      print("===========================");
      answer = firstNumber + secondNumber;
      print(answer);
    } else if (option == 2) {
      print("SUBTRACTION");
      print("===========================");
      answer = firstNumber - secondNumber;
      print(answer);
    } else if (option == 3) {
      print("MULTIPLICATION");
      print("===========================");
      answer = firstNumber * secondNumber;
      print(answer);
    } else if (option == 4) {
      print("DIVISION");
      print("===========================");
      print(firstNumber / secondNumber);
    } else if (option == 5) {
      print("MAX VALUE");
      print("===========================");
      print(firstNumber >= secondNumber);
    } else if (option == 6) {
      print("MIN VALUE");
      print("===========================");
      print(firstNumber <= secondNumber);
    } else {
      print("INVALID OPTION");
      //user must re-enter their option
      print(
          "PLEASE ENTER WHICH MATHEMATICAL OPERATION YOU WISH TO PERFORM ACCORDING TO THE LIST ABOVE:");
      option = int.parse(stdin.readLineSync()!);

      print("Please enter the first number: ");
      firstNumber = int.parse(stdin.readLineSync()!);

      print("Please enter the second number: ");
      secondNumber = int.parse(stdin.readLineSync()!);
    }
  }
}

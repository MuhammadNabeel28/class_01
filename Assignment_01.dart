// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.


import 'dart:io';

///ANS

void main(){
// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.


///ANS


int length = 5;
int breadth =10;
if(length == breadth){
   print("It's a square!");

}
else{
  print("It's a rectangle!");

}


///Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.
///
///ANS


int age1 = 25;
  int age2 = 32;

  if (age1 > age2) {
    print('Age 1 is the oldest.');
    print('Age 2 is the youngest.');
  } else if (age2 > age1) {
    print('Age 2 is the oldest.');
    print('Age 1 is the youngest.');
  } else {
    print('Both ages are equal.');
  }

///Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

///Ans


  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 10;

  double attendancePercentage = (numberOfClassesAttended / numberOfClassesHeld) * 100;

  print('Attendance percentage: ${attendancePercentage.toStringAsFixed(2)}%');

  if (attendancePercentage >= 75) {
    print('The student is allowed to sit in the exam.');
  } else {
    print('The student is not allowed to sit in the exam due to low attendance.');
  }

//   Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.
////
///ANS
///

  int year = 2024;

  if (year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }


// Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot
///
///ANS

int temperature = 42;

  if (temperature < 0) {
    print('Freezing weather');
  } else if (temperature >= 0 && temperature <= 10) {
    print('Very Cold weather');
  } else if (temperature > 10 && temperature <= 20) {
    print('Cold weather');
  } else if (temperature > 20 && temperature <= 30) {
    print('Normal in Temp');
  } else if (temperature > 30 && temperature <= 40) {
    print('It\'s Hot');
  } else {
    print('It\'s To Hot');
  }

  //Q.6: Write a program to check whether an alphabet is a vowel or consonant.
  //
  //ANS

  String alphabet = 'a';

  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u') {
    print('$alphabet is a vowel.');
  } else {
    print('$alphabet is a consonant.');
  }

// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

//Ans


int customerId = 1001;
  String customerName = 'James';
  int unitsConsumed = 800;

  double chargePerUnit;
  double billAmount;

  if (unitsConsumed < 200) {
    chargePerUnit = 1.20;
  } else if (unitsConsumed < 400) {
    chargePerUnit = 1.50;
  } else if (unitsConsumed < 600) {
    chargePerUnit = 1.80;
  } else {
    chargePerUnit = 2.00;
  }

  billAmount = unitsConsumed * chargePerUnit;

  print('Customer IDNO: $customerId');
  print('Customer Name: $customerName');
  print('Unit Consumed: $unitsConsumed');
  print('Amount Charges @Rs. $chargePerUnit per unit: ${billAmount.toStringAsFixed(2)}');
  print('Net Bill Amount: ${billAmount.toStringAsFixed(2)}');


// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

//ANS

  String studentName = 'John Doe';
  int rollNumber = 12345;
  String className = '10th Grade';
  List<int> marks = [85, 90, 75, 80, 92]; // Marks in 5 subjects

  int totalMarks = marks.reduce((a, b) => a + b);
  double percentage = (totalMarks / (marks.length * 100)) * 100;
  String grade;

  if (percentage >= 90) {
    grade = 'A';
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('Student Name: $studentName');
  print('Roll Number: $rollNumber');
  print('Class: $className');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
  print('Grade Obtained: $grade');


  // Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.
  
 //ANS


  int number = 24;

  if (number % 2 == 0) {
    print('$number is an even number.');

    if (number % 5 == 0) {
      print('$number is divisible by 5.');
    } else {
      print('$number is not divisible by 5.');
    }
  } else {
    print('$number is an odd number.');

    if (number % 7 == 0) {
      print('$number is divisible by 7.');
    } else {
      print('$number is not divisible by 7.');
    }
  }

  ///Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.
  ///
  ///ANS

   print('Iam  confused');
  
// Q12: Write a program to convert Celsius  to Fahrenheit   .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32
///
///ANS


  double celsius = 25; // Temperature in Celsius

  double fahrenheit = (celsius * 9 / 5) + 32; // Conversion formula

  print('$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit');


}


// Objective
// What are Literals?
// Various ways to write String  Litterals
// String Interpolation

void main() {
  // Literals : Literals are values witch we assign it to some variables
  2;
  'Sheikh';
  true;
  4.8;

  var isCool = true; // true is Literal here
  int x = 2; // value 2 is Literal
  double percent = 4.8;
  String name = 'Sheikh';

  // Various ways to define String Literals in Dart

  // all are  String literals
  String s1 = 'Single';
  String s2 = 'Double';
  String s3 =
      'It\'s easy'; // backslash use korle compiler bujte parbe aita full string
  String s4 = "It's easy";

  // Dart has flexiblity so we don't need plus symbol to combine twot string
//   String s5  =  'This is going to be a very long String. ' +
//     'This is just a sample  String demo in Dart Programming Language ';

  String s5 = 'This is going to be a very long String. '
      'This is just a sample  String demo in Dart Programming Language ';
  print(s5);

  // String interpolation is used to combine two Strings.
  // String Interpolation : Use ['My name is $name']  instead of ['My name is' + name]

  String named = 'Potato';

  //  In dart using + symbol to add String is bad  practice
  String message1 = 'My name is ' + named;

  // using string interpolation
  String message2 = 'My name is $named';

  // we can also use whole string statement / Literals in print function
  print('My name is $named');

  // let us print the number of character in the String Potato
  print('The number of character in String Potato ' + named.length.toString());

  // using String interpolation
  print(
      'The number of character in String Potato ${named.length}'); // when you have 2 or more identifier we use curly braces

  print(message1);
  print(message2);

  int l = 20;
  int b = 10;

  print('This sum of l and b is ${l + b}');

  // instead  variable i want to print value using String interpolation
  print('This sum of $l and $b is ${l + b}');

  // rectangle area define korlam
  print('The area of rectangle with length is $l and breadth is $b  ${l * b}');
}

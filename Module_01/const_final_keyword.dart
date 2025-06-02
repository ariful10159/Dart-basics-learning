// dart constant is define as an immutable object
// 1.which means it can not be changed or modified during the execution of the program
// 2.once we initialize the value to the constant variable , it cannot be reassigned later .
//
// the dart constant can be defined in the following two ways
// a) Using the final keyword
// b) Using the const keyword

void main() {
  final currentTime = DateTime.now(); // Runtime constant
  const pi = 3.14159;                 // Compile-time constant
   // var pi = 23444;
  print("Current time: $currentTime");
  print("Value of pi: $pi");
}

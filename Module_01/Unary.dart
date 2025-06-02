void main(){
  int a = 5;
  int b = -a;         // Unary minus
  int c = ++a;        // Pre-increment (first increment, then use)
  int d = a--;        // Post-decrement (use then decrement)
  bool x = true;

  print("Unary minus of a : $b");
  print("After pre_increment : $c");
  print("After post-decrement: $d"); // 6
  print("Now a is: $a"); // 5
  print("Logical NOT: ${!x}"); // false
}
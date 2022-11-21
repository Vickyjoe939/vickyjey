void main() => sleep();

// Declaring a function
gfg() => const[1, 2];

// Main function
void sleep() {
  // Assigning value
  // through function
  var geek1 = gfg();
  var geek2 = gfg();

  // Printing result
  // false
  print(geek1 == geek2);
  print(geek1);
  print(geek2);
}
// Corrected version with base case for recursion
function foo(x: int): int {
  if (x <= 0) {
    return 0; // Base case
  } else {
    return x + 1;
  }
}

function bar(x: int): int {
  return foo(x);
}

function baz(x: int): int {
  return bar(x);
}

function main(): void {
  var x = 10;
  var y = baz(x);
  echo y; // prints 11
}

// Another common error is using an uninitialized variable. 
// This is addressed by initializing variables explicitly.
// Example: 
// var x:int;  // This is problematic, x is uninitialized 
// var x = 10; //Correct; x is explicitly initialized.
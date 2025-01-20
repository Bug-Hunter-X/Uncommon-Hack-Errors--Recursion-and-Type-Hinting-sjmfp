function foo(x: int): int {
  return x + 1;
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

This code uses type hinting which is a feature in Hack that is not present in other languages. Type hinting can be used to help prevent errors and improve the readability of code. However, if type hinting is used incorrectly, it can lead to unexpected errors.  The issue here is that the code is using a recursive function without a base case. This will cause a stack overflow error.

Another common error is using a variable that has not been initialized, resulting in a runtime error. 
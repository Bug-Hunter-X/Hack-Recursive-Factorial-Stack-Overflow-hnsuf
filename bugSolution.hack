function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; ++i) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
  echo foo(1000);
}

This iterative version calculates the factorial without recursion, avoiding the stack overflow issue.  It correctly handles large inputs.
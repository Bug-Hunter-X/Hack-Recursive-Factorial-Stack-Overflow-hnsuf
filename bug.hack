function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will throw a Stack Overflow error if the input is a large number, such as 1000. This is because each recursive call to the `foo` function adds a new frame to the call stack, eventually exceeding the available space.  The solution is to rewrite the function using iteration instead of recursion.
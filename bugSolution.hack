```hack
function foo(x: int64): int64 {
  return x + 1;
}

function bar(x: int64): int64 {
  return foo(x) * 2;
}

function main(): void {
  echo bar(9223372036854775807LL);
}
```
# Integer Overflow Bug in Hack

This repository demonstrates a subtle integer overflow bug in a simple Hack program. The `bar` function calls `foo`, which increments its input.  If the input is sufficiently large, this could cause an integer overflow.  The solution shows how to mitigate this issue using a larger integer type or input validation.

## Bug Description:
The bug lies in the potential for integer overflow. If the input to the `bar` function is large enough, the result of `foo(x)` or `bar(x)` itself might exceed the maximum value that can be stored in a 32-bit integer (assuming Hack uses 32-bit ints by default). This can lead to unexpected behavior or a runtime error.

## Solution:
The solution involves using a larger integer type (e.g., `int64`) to handle potentially larger values, or adding input validation to ensure that the inputs do not lead to overflows.
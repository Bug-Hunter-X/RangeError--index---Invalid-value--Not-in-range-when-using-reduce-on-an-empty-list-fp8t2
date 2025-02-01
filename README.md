# RangeError in Dart when using `reduce` on an empty list

This repository demonstrates a common error encountered when using the `reduce` method in Dart with an empty list.  The `reduce` method requires at least one element in the list; otherwise, it throws a `RangeError`.

The `bug.dart` file shows the code that causes the error. The `bugSolution.dart` file provides a solution to handle this scenario gracefully.

## How to reproduce the bug

1. Clone this repository.
2. Run `bug.dart` using the Dart VM.
3. Observe the `RangeError`.

## Solution

The solution involves checking the list's length before applying the `reduce` method.  This prevents the error by handling the empty list case separately.

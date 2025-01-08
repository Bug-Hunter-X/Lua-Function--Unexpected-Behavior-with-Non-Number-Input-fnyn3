# Lua Function Bug: Unexpected Behavior with Non-Number Input

This repository demonstrates a bug in a Lua function that doesn't handle non-number input correctly. The function `foo` adds 1 to the input, but it fails to handle cases where the input is not a number.  This leads to unexpected behavior and potential errors in a larger program.

The `bug.lua` file contains the buggy code. The `bugSolution.lua` file provides a corrected version of the function that handles non-number inputs more robustly.

## Bug Description
The original `foo` function does not perform type checking on the input variable. When a non-number value is passed, Lua's implicit type conversion can lead to unexpected results, such as the string "hello" being treated as 0 in arithmetic operations. This should be treated as an error or the function should be revised to handle any type of input correctly.

## Solution
The improved function in `bugSolution.lua` adds input validation to handle different scenarios, preventing unexpected behavior and improving overall program robustness. 

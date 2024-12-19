# Tcl Procedure: Unexpected Behavior with Non-Numeric Input

This repository demonstrates a potential issue in a simple Tcl procedure when dealing with non-numeric inputs. The `badproc` procedure is intended to return the larger of two numbers, but it does not handle cases where the inputs are not numeric, leading to incorrect or unpredictable behavior.

## Bug Description

The `badproc` procedure uses the `>` operator to compare two values. While this works correctly for numeric inputs, it behaves unexpectedly if either input is a string or another non-numeric data type. The comparison might not result in the expected logical outcome or may even cause an error.

## Solution

The improved procedure, `goodproc`, addresses the issue by explicitly checking if the inputs are numeric before performing the comparison.  If either input is not numeric, it defaults to returning 0 or provides an appropriate error message. 

## How to Reproduce

1. Clone the repository.
2. Run the provided Tcl script `bug.tcl` to see the unexpected behavior with non-numeric inputs.
3. Run the `bugSolution.tcl` script to see the corrected behavior with the improved procedure.

## Lessons Learned

This example highlights the importance of input validation in Tcl procedures.  Always check the data type and validity of inputs to avoid unexpected behavior and maintain the robustness of your code.
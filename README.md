# Unexpected Results with NaN and Inf in MATLAB Function

This repository demonstrates a common issue in MATLAB where functions may produce unexpected results when encountering NaN (Not a Number) or Inf (Infinity) values. The original function lacks explicit checks for these cases, leading to errors or incorrect calculations.

The `bug.m` file contains the original function with the issue. The `bugSolution.m` file shows how to improve the function to handle NaN and Inf values correctly.
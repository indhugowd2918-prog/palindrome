# Palindrome Checker

## Description

A simple Verilog project that checks whether a 4-digit decimal number is a palindrome. The output is `1` if the number reads the same from both directions; otherwise, it is `0`.

## Files

* `palindrome.v` – Main Verilog design.
* `palindrome_tb.v` – Testbench for simulation.
* `expected_output.txt` – Expected simulation results.

## Working

The 4-digit input number is divided into four decimal digits. The first digit is compared with the fourth digit, and the second digit is compared with the third digit.

If both pairs are equal:

```text
palindrome = 1
```

Otherwise:

```text
palindrome = 0
```

## Example

| Input | Output | Result         |
| ----- | -----: | -------------- |
| 1221  |      1 | Palindrome     |
| 1234  |      0 | Not Palindrome |
| 1331  |      1 | Palindrome     |
| 4567  |      0 | Not Palindrome |
| 1001  |      1 | Palindrome     |

## Tools

* Verilog HDL
* Icarus Verilog / ModelSim / Vivado
* GTKWave (optional)

## Conclusion

The project demonstrates how Verilog can be used to perform simple digital data comparison and palindrome detection.

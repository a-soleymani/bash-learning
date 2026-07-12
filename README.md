# Largest of Three Numbers (Bash)

A Bash script that compares three user-provided numbers and determines the largest value while handling cases where two or all three numbers are equal.

## Features

- Reads three numbers from the user
- Finds the largest number
- Handles cases where:
  - All three numbers are equal
  - Two numbers are equal and the largest
  - Two numbers are equal and smaller than the third
- Uses `if`, `elif`, and `else` conditional statements
- Simple command-line interface

## Requirements

- Linux or macOS
- Bash

## Run

Make the script executable:

```bash
chmod +x largest.sh
```

Run the script:

```bash
./largest.sh
```

## Example

```
Enter First Number: 15
Enter Second Number: 15
Enter Third Number: 8

15 & 15 are equal and largest
```

## Concepts Practiced

- Bash scripting
- User input (`read`)
- Conditional statements (`if`, `elif`, `else`)
- Comparison operators (`-gt`, `-lt`, `-eq`)
- Logical operators (`&&`)

## Future Improvements

- Validate numeric input
- Support decimal numbers
- Simplify the comparison logic
- Refactor the script to reduce repeated conditions

## License

This project is for educational purposes.
